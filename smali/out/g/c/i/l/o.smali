.class public final Lg/c/i/l/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/i/g;


# instance fields
.field private final a:Lg/c/i/l/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/i/l/j;

    invoke-direct {v0}, Lg/c/i/l/j;-><init>()V

    iput-object v0, p0, Lg/c/i/l/o;->a:Lg/c/i/l/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/i/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/c/i/c;",
            "*>;)",
            "Lg/c/i/j/b;"
        }
    .end annotation

    sget-object v0, Lg/c/i/a;->B:Lg/c/i/a;

    if-ne p2, v0, :cond_1a

    iget-object v1, p0, Lg/c/i/l/o;->a:Lg/c/i/l/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg/c/i/a;->u:Lg/c/i/a;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lg/c/i/l/j;->a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC-A, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
