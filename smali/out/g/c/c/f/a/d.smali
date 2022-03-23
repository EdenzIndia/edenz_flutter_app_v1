.class public final Lg/c/c/f/a/d;
.super Lg/c/c/f/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c/f/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Lg/c/c/f/a/f;Lg/c/c/f/a/c;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/c/f/a/f<",
            "TV;>;",
            "Lg/c/c/f/a/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/c/c/f/a/d$a;

    invoke-direct {v0, p0, p1}, Lg/c/c/f/a/d$a;-><init>(Ljava/util/concurrent/Future;Lg/c/c/f/a/c;)V

    invoke-interface {p0, v0, p2}, Lg/c/c/f/a/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lg/c/c/a/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lg/c/c/f/a/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
