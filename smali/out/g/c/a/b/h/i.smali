.class public Lg/c/a/b/h/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/a/b/h/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/f0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/a/b/h/f0;

    invoke-direct {v0}, Lg/c/a/b/h/f0;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/i;->a:Lg/c/a/b/h/f0;

    return-void
.end method


# virtual methods
.method public a()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/i;->a:Lg/c/a/b/h/f0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/i;->a:Lg/c/a/b/h/f0;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/i;->a:Lg/c/a/b/h/f0;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/f0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/i;->a:Lg/c/a/b/h/f0;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/f0;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/i;->a:Lg/c/a/b/h/f0;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/f0;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
