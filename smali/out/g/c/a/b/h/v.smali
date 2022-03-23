.class final Lg/c/a/b/h/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/h/h;

.field final synthetic o:Lg/c/a/b/h/w;


# direct methods
.method constructor <init>(Lg/c/a/b/h/w;Lg/c/a/b/h/h;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/h/v;->o:Lg/c/a/b/h/w;

    iput-object p2, p0, Lg/c/a/b/h/v;->n:Lg/c/a/b/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/h/v;->o:Lg/c/a/b/h/w;

    invoke-static {v0}, Lg/c/a/b/h/w;->b(Lg/c/a/b/h/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lg/c/a/b/h/v;->o:Lg/c/a/b/h/w;

    invoke-static {v1}, Lg/c/a/b/h/w;->a(Lg/c/a/b/h/w;)Lg/c/a/b/h/d;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lg/c/a/b/h/w;->a(Lg/c/a/b/h/w;)Lg/c/a/b/h/d;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/h/v;->n:Lg/c/a/b/h/h;

    invoke-interface {v1, v2}, Lg/c/a/b/h/d;->a(Lg/c/a/b/h/h;)V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v1
.end method
