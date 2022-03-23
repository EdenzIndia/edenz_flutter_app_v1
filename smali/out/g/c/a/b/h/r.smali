.class final Lg/c/a/b/h/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/h/h;

.field final synthetic o:Lg/c/a/b/h/s;


# direct methods
.method constructor <init>(Lg/c/a/b/h/s;Lg/c/a/b/h/h;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    iput-object p2, p0, Lg/c/a/b/h/r;->n:Lg/c/a/b/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    invoke-static {v0}, Lg/c/a/b/h/s;->e(Lg/c/a/b/h/s;)Lg/c/a/b/h/a;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/h/r;->n:Lg/c/a/b/h/h;

    invoke-interface {v0, v1}, Lg/c/a/b/h/a;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/h/h;
    :try_end_e
    .catch Lg/c/a/b/h/g; {:try_start_0 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    if-nez v0, :cond_1d

    iget-object v0, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/s;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1d
    sget-object v1, Lg/c/a/b/h/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->g(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    iget-object v2, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->e(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    iget-object v2, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->a(Ljava/util/concurrent/Executor;Lg/c/a/b/h/c;)Lg/c/a/b/h/h;

    return-void

    :catch_2f
    move-exception v0

    iget-object v1, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    invoke-static {v1}, Lg/c/a/b/h/s;->f(Lg/c/a/b/h/s;)Lg/c/a/b/h/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    invoke-static {v1}, Lg/c/a/b/h/s;->f(Lg/c/a/b/h/s;)Lg/c/a/b/h/f0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void

    :cond_53
    iget-object v1, p0, Lg/c/a/b/h/r;->o:Lg/c/a/b/h/s;

    invoke-static {v1}, Lg/c/a/b/h/s;->f(Lg/c/a/b/h/s;)Lg/c/a/b/h/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void
.end method
