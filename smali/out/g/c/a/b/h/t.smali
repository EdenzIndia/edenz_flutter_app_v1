.class final Lg/c/a/b/h/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/h/u;


# direct methods
.method constructor <init>(Lg/c/a/b/h/u;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/h/t;->n:Lg/c/a/b/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/h/t;->n:Lg/c/a/b/h/u;

    invoke-static {v0}, Lg/c/a/b/h/u;->b(Lg/c/a/b/h/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lg/c/a/b/h/t;->n:Lg/c/a/b/h/u;

    invoke-static {v1}, Lg/c/a/b/h/u;->a(Lg/c/a/b/h/u;)Lg/c/a/b/h/c;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lg/c/a/b/h/u;->a(Lg/c/a/b/h/u;)Lg/c/a/b/h/c;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/h/c;->a()V

    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v1
.end method
