.class abstract Le/l/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/b/c$e;,
        Le/l/b/c$h;,
        Le/l/b/c$f;,
        Le/l/b/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final s:Ljava/util/concurrent/ThreadFactory;

.field private static final t:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/concurrent/Executor;

.field private static v:Le/l/b/c$f;


# instance fields
.field private final n:Le/l/b/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/b/c$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile p:Le/l/b/c$g;

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v7, Le/l/b/c$a;

    invoke-direct {v7}, Le/l/b/c$a;-><init>()V

    sput-object v7, Le/l/b/c;->s:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Le/l/b/c;->t:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Le/l/b/c;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/l/b/c$g;->n:Le/l/b/c$g;

    iput-object v0, p0, Le/l/b/c;->p:Le/l/b/c$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/l/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/l/b/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Le/l/b/c$b;

    invoke-direct {v0, p0}, Le/l/b/c$b;-><init>(Le/l/b/c;)V

    iput-object v0, p0, Le/l/b/c;->n:Le/l/b/c$h;

    new-instance v1, Le/l/b/c$c;

    invoke-direct {v1, p0, v0}, Le/l/b/c$c;-><init>(Le/l/b/c;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Le/l/b/c;->o:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static e()Landroid/os/Handler;
    .registers 2

    const-class v0, Le/l/b/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Le/l/b/c;->v:Le/l/b/c$f;

    if-nez v1, :cond_e

    new-instance v1, Le/l/b/c$f;

    invoke-direct {v1}, Le/l/b/c$f;-><init>()V

    sput-object v1, Le/l/b/c;->v:Le/l/b/c$f;

    :cond_e
    sget-object v1, Le/l/b/c;->v:Le/l/b/c$f;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .registers 4

    iget-object v0, p0, Le/l/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/l/b/c;->o:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Le/l/b/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Le/l/b/c<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Le/l/b/c;->p:Le/l/b/c$g;

    sget-object v1, Le/l/b/c$g;->n:Le/l/b/c$g;

    if-eq v0, v1, :cond_2e

    sget-object p1, Le/l/b/c$d;->a:[I

    iget-object p2, p0, Le/l/b/c;->p:Le/l/b/c$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_26

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    sget-object v0, Le/l/b/c$g;->o:Le/l/b/c$g;

    iput-object v0, p0, Le/l/b/c;->p:Le/l/b/c$g;

    invoke-virtual {p0}, Le/l/b/c;->j()V

    iget-object v0, p0, Le/l/b/c;->n:Le/l/b/c$h;

    iput-object p2, v0, Le/l/b/c$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Le/l/b/c;->o:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/l/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Le/l/b/c;->h(Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1}, Le/l/b/c;->i(Ljava/lang/Object;)V

    :goto_d
    sget-object p1, Le/l/b/c$g;->p:Le/l/b/c$g;

    iput-object p1, p0, Le/l/b/c;->p:Le/l/b/c$g;

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Le/l/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .registers 1

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/l/b/c;->g()V

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected varargs k([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Le/l/b/c;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/l/b/c$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Le/l/b/c$e;-><init>(Le/l/b/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method m(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Le/l/b/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Le/l/b/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
