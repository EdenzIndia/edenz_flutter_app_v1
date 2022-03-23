.class public abstract Lh/b/z;
.super Lh/b/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/b/z<",
        "TT;>;>",
        "Lh/b/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lh/b/s0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lh/b/z;->f(JLjava/util/concurrent/TimeUnit;)Lh/b/z;

    return-object p0
.end method

.method public bridge synthetic d()Lh/b/s0;
    .registers 1

    invoke-virtual {p0}, Lh/b/z;->h()Lh/b/z;

    return-object p0
.end method

.method protected abstract e()Lh/b/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/s0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lh/b/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/z;->e()Lh/b/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/b/s0;->c(JLjava/util/concurrent/TimeUnit;)Lh/b/s0;

    invoke-virtual {p0}, Lh/b/z;->g()Lh/b/z;

    return-object p0
.end method

.method protected final g()Lh/b/z;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lh/b/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/z;->e()Lh/b/s0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/s0;->d()Lh/b/s0;

    invoke-virtual {p0}, Lh/b/z;->g()Lh/b/z;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/z;->e()Lh/b/s0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
