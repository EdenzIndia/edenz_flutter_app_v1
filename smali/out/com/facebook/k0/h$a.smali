.class public final Lcom/facebook/k0/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/h$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/k0/h$a;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/k0/h$a;Lcom/facebook/k0/c;Lcom/facebook/k0/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/k0/h$a;->m(Lcom/facebook/k0/c;Lcom/facebook/k0/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/k0/h$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/k0/h$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .registers 10

    invoke-static {}, Lcom/facebook/k0/h;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/facebook/k0/h;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_39

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    :try_start_d
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/k0/h;->i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    sget-object v1, Li/s;->a:Li/s;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_39

    monitor-exit v0

    sget-object v3, Lcom/facebook/k0/h$a$c;->n:Lcom/facebook/k0/h$a$c;

    invoke-static {}, Lcom/facebook/k0/h;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-wide/16 v4, 0x0

    const v0, 0x15180

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_39
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final m(Lcom/facebook/k0/c;Lcom/facebook/k0/a;)V
    .registers 5

    invoke-static {p2, p1}, Lcom/facebook/k0/e;->h(Lcom/facebook/k0/a;Lcom/facebook/k0/c;)V

    sget-object v0, Lcom/facebook/internal/l$b;->A:Lcom/facebook/internal/l$b;

    invoke-static {v0}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/facebook/k0/x/a;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/facebook/k0/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/k0/x/a;->c(Ljava/lang/String;Lcom/facebook/k0/c;)V

    :cond_18
    invoke-virtual {p1}, Lcom/facebook/k0/c;->c()Z

    move-result p2

    if-nez p2, :cond_40

    invoke-static {}, Lcom/facebook/k0/h;->f()Z

    move-result p2

    if-nez p2, :cond_40

    invoke-virtual {p1}, Lcom/facebook/k0/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_mobile_activate_app"

    invoke-static {p1, p2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/facebook/k0/h;->g(Z)V

    goto :goto_40

    :cond_35
    sget-object p1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object p2, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    const-string v0, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->s:Lcom/facebook/a0;

    const-string v2, "AppEvents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/facebook/k0/b;->d()V

    invoke-static {}, Lcom/facebook/k0/p;->g()V

    if-nez p2, :cond_17

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object p2

    :cond_17
    invoke-static {p1, p2}, Lcom/facebook/r;->C(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/k0/v/a;->x(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance p1, Lcom/facebook/n;

    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p1, p2}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/k0/h$a;->h()Lcom/facebook/k0/g$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0/g$b;->o:Lcom/facebook/k0/g$b;

    if-eq v0, v1, :cond_d

    sget-object v0, Lcom/facebook/k0/j;->q:Lcom/facebook/k0/j;

    invoke-static {v0}, Lcom/facebook/k0/e;->k(Lcom/facebook/k0/j;)V

    :cond_d
    return-void
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .registers 3

    invoke-static {}, Lcom/facebook/k0/h;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/facebook/k0/h$a;->l()V

    :cond_9
    invoke-static {}, Lcom/facebook/k0/h;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {}, Lcom/facebook/k0/h;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_10
    invoke-static {}, Lcom/facebook/k0/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/k0/h;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/h;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/k0/h;->h(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "anonymousAppDeviceGUID"

    invoke-static {}, Lcom/facebook/k0/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_60
    sget-object p1, Li/s;->a:Li/s;
    :try_end_62
    .catchall {:try_start_10 .. :try_end_62} :catchall_64

    monitor-exit v0

    goto :goto_67

    :catchall_64
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_67
    :goto_67
    invoke-static {}, Lcom/facebook/k0/h;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6e

    return-object p1

    :cond_6e
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/facebook/k0/g$b;
    .registers 3

    invoke-static {}, Lcom/facebook/k0/h;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/facebook/k0/h;->c()Lcom/facebook/k0/g$b;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/facebook/k0/h$a$a;

    invoke-direct {v0}, Lcom/facebook/k0/h$a$a;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/s;->d(Lcom/facebook/internal/s$a;)V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/facebook/k0/h;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/facebook/k0/h;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/facebook/k0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/k0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-static {}, Lcom/facebook/k0/h;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    if-eqz p2, :cond_21

    new-instance v1, Lcom/facebook/k0/h$a$b;

    invoke-direct {v1, p1, v0}, Lcom/facebook/k0/h$a$b;-><init>(Landroid/content/Context;Lcom/facebook/k0/h;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .registers 1

    invoke-static {}, Lcom/facebook/k0/e;->o()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_1a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    return-void
.end method
