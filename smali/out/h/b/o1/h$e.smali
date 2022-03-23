.class Lh/b/o1/h$e;
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

    iput-object p1, p0, Lh/b/o1/h$e;->n:Lh/b/o1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/o1/h$e;->n:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->M(Lh/b/o1/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lh/b/o1/h$e;->n:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->I(Lh/b/o1/h;)Lh/b/o1/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/o1/h$e;->n:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_16
    iget-object v1, p0, Lh/b/o1/h$e;->n:Lh/b/o1/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lh/b/o1/h;->N(Lh/b/o1/h;I)I

    iget-object v1, p0, Lh/b/o1/h$e;->n:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->O(Lh/b/o1/h;)Z

    monitor-exit v0

    return-void

    :catchall_25
    move-exception v1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_25

    throw v1
.end method
