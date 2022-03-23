.class public final Lcom/facebook/k0/r/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/facebook/k0/r/f;

.field private static b:Landroid/hardware/SensorManager;

.field private static c:Lcom/facebook/k0/r/e;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile g:Z

.field public static final h:Lcom/facebook/k0/r/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/r/b;

    invoke-direct {v0}, Lcom/facebook/k0/r/b;-><init>()V

    sput-object v0, Lcom/facebook/k0/r/b;->h:Lcom/facebook/k0/r/b;

    new-instance v0, Lcom/facebook/k0/r/f;

    invoke-direct {v0}, Lcom/facebook/k0/r/f;-><init>()V

    sput-object v0, Lcom/facebook/k0/r/b;->a:Lcom/facebook/k0/r/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/r/b;)Lcom/facebook/k0/r/e;
    .registers 3

    const-class p0, Lcom/facebook/k0/r/b;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/k0/r/b;->c:Lcom/facebook/k0/r/e;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/facebook/k0/r/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/facebook/k0/r/b;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/k0/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/facebook/k0/r/b;Z)V
    .registers 3

    const-class p0, Lcom/facebook/k0/r/b;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-boolean p1, Lcom/facebook/k0/r/b;->g:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/k0/r/b;Ljava/lang/String;)V
    .registers 3

    const-class p0, Lcom/facebook/k0/r/b;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-object p1, Lcom/facebook/k0/r/b;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-boolean v1, Lcom/facebook/k0/r/b;->g:Z

    if-eqz v1, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/k0/r/b;->g:Z

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/k0/r/b$a;

    invoke-direct {v2, p0}, Lcom/facebook/k0/r/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .registers 3

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/k0/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()V
    .registers 3

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/k0/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/k0/r/b;->d:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/k0/r/b;->d:Ljava/lang/String;

    :cond_18
    sget-object v1, Lcom/facebook/k0/r/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_25

    :catchall_25
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final i()Z
    .registers 3

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/k0/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return v0

    :catchall_11
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final j()Z
    .registers 2

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    return v1
.end method

.method public static final k(Landroid/app/Activity;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/r/c;->h:Lcom/facebook/k0/r/c$a;

    invoke-virtual {v1}, Lcom/facebook/k0/r/c$a;->a()Lcom/facebook/k0/r/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/k0/r/c;->f(Landroid/app/Activity;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    sget-object v1, Lcom/facebook/k0/r/c;->h:Lcom/facebook/k0/r/c$a;

    invoke-virtual {v1}, Lcom/facebook/k0/r/c$a;->a()Lcom/facebook/k0/r/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/k0/r/c;->h(Landroid/app/Activity;)V

    sget-object p0, Lcom/facebook/k0/r/b;->c:Lcom/facebook/k0/r/e;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lcom/facebook/k0/r/e;->l()V

    :cond_27
    sget-object p0, Lcom/facebook/k0/r/b;->b:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_30

    sget-object v1, Lcom/facebook/k0/r/b;->a:Lcom/facebook/k0/r/f;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    :cond_30
    return-void

    :catchall_31
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Landroid/app/Activity;)V
    .registers 8

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/r/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    sget-object v1, Lcom/facebook/k0/r/c;->h:Lcom/facebook/k0/r/c$a;

    invoke-virtual {v1}, Lcom/facebook/k0/r/c$a;->a()Lcom/facebook/k0/r/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/k0/r/c;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/facebook/internal/p;->b()Z

    move-result v5

    if-eq v5, v4, :cond_3b

    :cond_35
    invoke-static {}, Lcom/facebook/k0/r/b;->j()Z

    move-result v5

    if-eqz v5, :cond_97

    :cond_3b
    const-string v5, "sensor"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lcom/facebook/k0/r/b;->b:Landroid/hardware/SensorManager;
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_a9

    if-nez v1, :cond_48

    return-void

    :cond_48
    const-string v5, "Required value was null."

    if-eqz v1, :cond_8d

    :try_start_4c
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    new-instance v4, Lcom/facebook/k0/r/e;

    invoke-direct {v4, p0}, Lcom/facebook/k0/r/e;-><init>(Landroid/app/Activity;)V

    sput-object v4, Lcom/facebook/k0/r/b;->c:Lcom/facebook/k0/r/e;

    sget-object p0, Lcom/facebook/k0/r/b;->a:Lcom/facebook/k0/r/f;

    new-instance v4, Lcom/facebook/k0/r/b$b;

    invoke-direct {v4, v3, v2}, Lcom/facebook/k0/r/b$b;-><init>(Lcom/facebook/internal/p;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/facebook/k0/r/f;->a(Lcom/facebook/k0/r/f$a;)V

    sget-object v4, Lcom/facebook/k0/r/b;->b:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_83

    const/4 v6, 0x2

    invoke-virtual {v4, p0, v1, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Lcom/facebook/internal/p;->b()Z

    move-result p0

    if-eqz p0, :cond_97

    sget-object p0, Lcom/facebook/k0/r/b;->c:Lcom/facebook/k0/r/e;

    if-eqz p0, :cond_79

    invoke-virtual {p0}, Lcom/facebook/k0/r/e;->j()V

    goto :goto_97

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_97
    :goto_97
    invoke-static {}, Lcom/facebook/k0/r/b;->j()Z

    move-result p0

    if-eqz p0, :cond_a8

    sget-object p0, Lcom/facebook/k0/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_a8

    invoke-static {v2}, Lcom/facebook/k0/r/b;->e(Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_4c .. :try_end_a8} :catchall_a9

    :cond_a8
    return-void

    :catchall_a9
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Z)V
    .registers 3

    const-class v0, Lcom/facebook/k0/r/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/k0/r/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
