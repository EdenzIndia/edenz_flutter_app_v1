.class final Lg/c/a/b/d/h/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/h0;


# instance fields
.field private final a:Lg/c/a/b/d/h/u4;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/u4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/g0;->a:Lg/c/a/b/d/h/u4;

    iput-object p2, p0, Lg/c/a/b/d/h/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/u4;
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/g0;->a:Lg/c/a/b/d/h/u4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/h/g0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/d/h/u4;->e(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    return-object v0
.end method
