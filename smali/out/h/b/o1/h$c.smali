.class Lh/b/o1/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/o1/h;->d(Lh/b/n1/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/o1/h;


# direct methods
.method constructor <init>(Lh/b/o1/h;)V
    .registers 2

    iput-object p1, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    iget-object v0, v0, Lh/b/o1/h;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v0, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    new-instance v1, Lh/b/o1/h$f;

    invoke-static {v0}, Lh/b/o1/h;->K(Lh/b/o1/h;)Lh/b/o1/r/j/b;

    move-result-object v2

    iget-object v3, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    invoke-static {v3}, Lh/b/o1/h;->L(Lh/b/o1/h;)Lh/b/o1/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lh/b/o1/h$f;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/b;Lh/b/o1/i;)V

    invoke-static {v0, v1}, Lh/b/o1/h;->J(Lh/b/o1/h;Lh/b/o1/h$f;)Lh/b/o1/h$f;

    iget-object v0, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->M(Lh/b/o1/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->I(Lh/b/o1/h;)Lh/b/o1/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_33
    iget-object v1, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lh/b/o1/h;->N(Lh/b/o1/h;I)I

    iget-object v1, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->O(Lh/b/o1/h;)Z

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_4a

    iget-object v0, p0, Lh/b/o1/h$c;->n:Lh/b/o1/h;

    iget-object v0, v0, Lh/b/o1/h;->W:Lg/c/c/f/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/c/c/f/a/i;->C(Ljava/lang/Object;)Z

    return-void

    :catchall_4a
    move-exception v1

    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v1
.end method
