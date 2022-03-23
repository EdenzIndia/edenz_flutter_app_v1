.class final Lg/c/a/b/a/a/c;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/c/a/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:J

.field final p:Ljava/util/concurrent/CountDownLatch;

.field q:Z


# direct methods
.method public constructor <init>(Lg/c/a/b/a/a/a;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/c/a/b/a/a/c;->n:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lg/c/a/b/a/a/c;->o:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lg/c/a/b/a/a/c;->p:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/b/a/a/c;->q:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final a()V
    .registers 2

    iget-object v0, p0, Lg/c/a/b/a/a/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/a/a/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lg/c/a/b/a/a/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/b/a/a/c;->q:Z

    :cond_10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/a/a/c;->p:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lg/c/a/b/a/a/c;->o:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lg/c/a/b/a/a/c;->a()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    return-void

    :catch_10
    invoke-direct {p0}, Lg/c/a/b/a/a/c;->a()V

    return-void
.end method
