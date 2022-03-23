.class public final Lg/c/d/c/o$b;
.super Lh/b/q1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q1/a<",
        "Lg/c/d/c/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lh/b/e;Lh/b/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/q1/a;-><init>(Lh/b/e;Lh/b/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/e;Lh/b/d;Lg/c/d/c/o$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lg/c/d/c/o$b;-><init>(Lh/b/e;Lh/b/d;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lh/b/e;Lh/b/d;)Lh/b/q1/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/d/c/o$b;->g(Lh/b/e;Lh/b/d;)Lg/c/d/c/o$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lh/b/e;Lh/b/d;)Lg/c/d/c/o$b;
    .registers 4

    new-instance v0, Lg/c/d/c/o$b;

    invoke-direct {v0, p1, p2}, Lg/c/d/c/o$b;-><init>(Lh/b/e;Lh/b/d;)V

    return-object v0
.end method
