.class public final Lcom/facebook/internal/g0/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/facebook/internal/g0/g/a;->a:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/g0/g/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/g0/g/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/g0/g/a$a;->n:Lcom/facebook/internal/g0/g/a$a;

    sput-object v0, Lcom/facebook/internal/g0/g/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/ActivityManager;)V
    .registers 6

    const-class v0, Lcom/facebook/internal/g0/g/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz p0, :cond_61

    :try_start_b
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_61

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    sget v3, Lcom/facebook/internal/g0/g/a;->a:I

    if-ne v2, v3, :cond_15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Looper.getMainLooper().thread"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/internal/g0/f;->d(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/g0/g/a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Lcom/facebook/internal/g0/f;->g(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_15

    :cond_51
    sput-object v3, Lcom/facebook/internal/g0/g/a;->c:Ljava/lang/String;

    iget-object v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/g0/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/g0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/internal/g0/b;->g()V
    :try_end_5c
    .catchall {:try_start_b .. :try_end_5c} :catchall_5d

    goto :goto_15

    :catchall_5d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_61
    return-void
.end method

.method public static final b()V
    .registers 9

    const-class v0, Lcom/facebook/internal/g0/g/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v2, Lcom/facebook/internal/g0/g/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/facebook/internal/g0/g/a;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const/16 v1, 0x1f4

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
