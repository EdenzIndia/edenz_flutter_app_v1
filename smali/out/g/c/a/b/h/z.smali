.class final Lg/c/a/b/h/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/h/h;

.field final synthetic o:Lg/c/a/b/h/a0;


# direct methods
.method constructor <init>(Lg/c/a/b/h/a0;Lg/c/a/b/h/h;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/h/z;->o:Lg/c/a/b/h/a0;

    iput-object p2, p0, Lg/c/a/b/h/z;->n:Lg/c/a/b/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/h/z;->o:Lg/c/a/b/h/a0;

    invoke-static {v0}, Lg/c/a/b/h/a0;->b(Lg/c/a/b/h/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lg/c/a/b/h/z;->o:Lg/c/a/b/h/a0;

    invoke-static {v1}, Lg/c/a/b/h/a0;->a(Lg/c/a/b/h/a0;)Lg/c/a/b/h/f;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lg/c/a/b/h/a0;->a(Lg/c/a/b/h/a0;)Lg/c/a/b/h/f;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/h/z;->n:Lg/c/a/b/h/h;

    invoke-virtual {v2}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/c/a/b/h/f;->b(Ljava/lang/Object;)V

    :cond_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1e

    throw v1
.end method
