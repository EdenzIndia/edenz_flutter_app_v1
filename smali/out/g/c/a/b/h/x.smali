.class final Lg/c/a/b/h/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/h/h;

.field final synthetic o:Lg/c/a/b/h/y;


# direct methods
.method constructor <init>(Lg/c/a/b/h/y;Lg/c/a/b/h/h;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/h/x;->o:Lg/c/a/b/h/y;

    iput-object p2, p0, Lg/c/a/b/h/x;->n:Lg/c/a/b/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/h/x;->o:Lg/c/a/b/h/y;

    invoke-static {v0}, Lg/c/a/b/h/y;->b(Lg/c/a/b/h/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lg/c/a/b/h/x;->o:Lg/c/a/b/h/y;

    invoke-static {v1}, Lg/c/a/b/h/y;->a(Lg/c/a/b/h/y;)Lg/c/a/b/h/e;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v1}, Lg/c/a/b/h/y;->a(Lg/c/a/b/h/y;)Lg/c/a/b/h/e;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/h/x;->n:Lg/c/a/b/h/h;

    invoke-virtual {v2}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lg/c/a/b/h/e;->d(Ljava/lang/Exception;)V

    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    throw v1
.end method
