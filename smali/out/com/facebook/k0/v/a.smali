.class public final Lcom/facebook/k0/v/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile f:Lcom/facebook/k0/v/h;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static j:I

.field private static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/facebook/k0/v/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/v/a;

    invoke-direct {v0}, Lcom/facebook/k0/v/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    const-class v0, Lcom/facebook/k0/v/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :goto_12
    sput-object v0, Lcom/facebook/k0/v/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/v/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/k0/v/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/k0/v/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/v/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/v/a;)I
    .registers 1

    sget p0, Lcom/facebook/k0/v/a;->j:I

    return p0
.end method

.method public static final synthetic b(Lcom/facebook/k0/v/a;)Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/facebook/k0/v/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/k0/v/a;)J
    .registers 3

    sget-wide v0, Lcom/facebook/k0/v/a;->i:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/facebook/k0/v/a;)Ljava/lang/Object;
    .registers 1

    sget-object p0, Lcom/facebook/k0/v/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;
    .registers 1

    sget-object p0, Lcom/facebook/k0/v/a;->f:Lcom/facebook/k0/v/h;

    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/k0/v/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object p0, Lcom/facebook/k0/v/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/k0/v/a;)I
    .registers 1

    invoke-direct {p0}, Lcom/facebook/k0/v/a;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/facebook/k0/v/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    sget-object p0, Lcom/facebook/k0/v/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/k0/v/a;)Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/facebook/k0/v/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/k0/v/a;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/k0/v/a;->u(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic k(Lcom/facebook/k0/v/a;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/k0/v/a;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic l(Lcom/facebook/k0/v/a;I)V
    .registers 2

    sput p1, Lcom/facebook/k0/v/a;->j:I

    return-void
.end method

.method public static final synthetic m(Lcom/facebook/k0/v/a;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    sput-object p1, Lcom/facebook/k0/v/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final synthetic n(Lcom/facebook/k0/v/a;Lcom/facebook/k0/v/h;)V
    .registers 2

    sput-object p1, Lcom/facebook/k0/v/a;->f:Lcom/facebook/k0/v/h;

    return-void
.end method

.method private final o()V
    .registers 4

    sget-object v0, Lcom/facebook/k0/v/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/facebook/k0/v/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/facebook/k0/v/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_f
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/k0/v/a;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Li/s;->a:Li/s;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final p()Landroid/app/Activity;
    .registers 2

    sget-object v0, Lcom/facebook/k0/v/a;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_e
    return-object v1
.end method

.method public static final q()Ljava/util/UUID;
    .registers 2

    sget-object v0, Lcom/facebook/k0/v/a;->f:Lcom/facebook/k0/v/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/facebook/k0/v/a;->f:Lcom/facebook/k0/v/h;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/k0/v/h;->d()Ljava/util/UUID;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method private final r()I
    .registers 2

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/internal/p;->i()I

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lcom/facebook/k0/v/e;->a()I

    move-result v0

    return v0
.end method

.method public static final s()Z
    .registers 1

    sget v0, Lcom/facebook/k0/v/a;->j:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static final t(Landroid/app/Activity;)V
    .registers 2

    sget-object p0, Lcom/facebook/k0/v/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/k0/v/a$a;->n:Lcom/facebook/k0/v/a$a;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final u(Landroid/app/Activity;)V
    .registers 2

    invoke-static {p1}, Lcom/facebook/k0/r/b;->k(Landroid/app/Activity;)V

    return-void
.end method

.method private final v(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/facebook/k0/v/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/facebook/k0/v/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-direct {p0}, Lcom/facebook/k0/v/a;->o()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/facebook/internal/b0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/k0/r/b;->l(Landroid/app/Activity;)V

    new-instance p1, Lcom/facebook/k0/v/a$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/k0/v/a$b;-><init>(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/k0/v/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final w(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/k0/v/a;->k:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/facebook/k0/v/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-direct {v0}, Lcom/facebook/k0/v/a;->o()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/k0/v/a;->i:J

    invoke-static {p0}, Lcom/facebook/internal/b0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/k0/r/b;->m(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/facebook/k0/q/a;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/facebook/k0/z/d;->h(Landroid/app/Activity;)V

    invoke-static {}, Lcom/facebook/k0/t/f;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lcom/facebook/k0/v/a$c;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/k0/v/a$c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/k0/v/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0/v/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    sget-object v0, Lcom/facebook/internal/l$b;->r:Lcom/facebook/internal/l$b;

    sget-object v1, Lcom/facebook/k0/v/a$d;->a:Lcom/facebook/k0/v/a$d;

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V

    sput-object p1, Lcom/facebook/k0/v/a;->h:Ljava/lang/String;

    new-instance p1, Lcom/facebook/k0/v/a$e;

    invoke-direct {p1}, Lcom/facebook/k0/v/a$e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
