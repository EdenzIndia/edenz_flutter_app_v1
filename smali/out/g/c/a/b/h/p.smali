.class final Lg/c/a/b/h/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/h/h;

.field final synthetic o:Lg/c/a/b/h/q;


# direct methods
.method constructor <init>(Lg/c/a/b/h/q;Lg/c/a/b/h/h;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/h/p;->o:Lg/c/a/b/h/q;

    iput-object p2, p0, Lg/c/a/b/h/p;->n:Lg/c/a/b/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/p;->n:Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/h;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lg/c/a/b/h/p;->o:Lg/c/a/b/h/q;

    invoke-static {v0}, Lg/c/a/b/h/q;->b(Lg/c/a/b/h/q;)Lg/c/a/b/h/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/h/f0;->t()Z

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lg/c/a/b/h/p;->o:Lg/c/a/b/h/q;

    invoke-static {v0}, Lg/c/a/b/h/q;->a(Lg/c/a/b/h/q;)Lg/c/a/b/h/a;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/h/p;->n:Lg/c/a/b/h/h;

    invoke-interface {v0, v1}, Lg/c/a/b/h/a;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Lg/c/a/b/h/g; {:try_start_12 .. :try_end_1e} :catch_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    iget-object v1, p0, Lg/c/a/b/h/p;->o:Lg/c/a/b/h/q;

    invoke-static {v1}, Lg/c/a/b/h/q;->b(Lg/c/a/b/h/q;)Lg/c/a/b/h/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/c/a/b/h/f0;->s(Ljava/lang/Object;)V

    return-void

    :catch_28
    move-exception v0

    iget-object v1, p0, Lg/c/a/b/h/p;->o:Lg/c/a/b/h/q;

    invoke-static {v1}, Lg/c/a/b/h/q;->b(Lg/c/a/b/h/q;)Lg/c/a/b/h/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lg/c/a/b/h/p;->o:Lg/c/a/b/h/q;

    invoke-static {v1}, Lg/c/a/b/h/q;->b(Lg/c/a/b/h/q;)Lg/c/a/b/h/f0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void

    :cond_4c
    iget-object v1, p0, Lg/c/a/b/h/p;->o:Lg/c/a/b/h/q;

    invoke-static {v1}, Lg/c/a/b/h/q;->b(Lg/c/a/b/h/q;)Lg/c/a/b/h/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void
.end method
