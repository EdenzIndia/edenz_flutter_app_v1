.class final Lh/b/n1/g1$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# instance fields
.field private final a:Lh/b/n1/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lh/b/n1/p1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n1/p1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executorPool"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/p1;

    iput-object p1, p0, Lh/b/n1/g1$r;->a:Lh/b/n1/p1;

    return-void
.end method


# virtual methods
.method declared-synchronized a()Ljava/util/concurrent/Executor;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/g1$r;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_16

    iget-object v0, p0, Lh/b/n1/g1$r;->a:Lh/b/n1/p1;

    invoke-interface {v0}, Lh/b/n1/p1;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Lh/b/n1/g1$r;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lg/c/c/a/l;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lh/b/n1/g1$r;->b:Ljava/util/concurrent/Executor;

    :cond_16
    iget-object v0, p0, Lh/b/n1/g1$r;->b:Ljava/util/concurrent/Executor;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/g1$r;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lh/b/n1/g1$r;->a:Lh/b/n1/p1;

    invoke-interface {v1, v0}, Lh/b/n1/p1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lh/b/n1/g1$r;->b:Ljava/util/concurrent/Executor;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
