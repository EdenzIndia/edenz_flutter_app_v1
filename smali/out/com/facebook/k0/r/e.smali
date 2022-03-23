.class public final Lcom/facebook/k0/r/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/r/e$b;,
        Lcom/facebook/k0/r/e$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/facebook/k0/r/e$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Timer;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/r/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/r/e$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/r/e;->f:Lcom/facebook/k0/r/e$a;

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    const-string v1, "ViewIndexer::class.java.canonicalName ?: \"\""

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/r/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/k0/r/e;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/k0/r/e;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/k0/r/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/r/e;)Ljava/lang/ref/WeakReference;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/r/e;->b:Ljava/lang/ref/WeakReference;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b(Lcom/facebook/k0/r/e;)Ljava/util/Timer;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/r/e;->c:Ljava/util/Timer;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c(Lcom/facebook/k0/r/e;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/r/e;->d:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/r/e;->e:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e(Lcom/facebook/k0/r/e;)Landroid/os/Handler;
    .registers 4

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/r/e;->a:Landroid/os/Handler;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f(Lcom/facebook/k0/r/e;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Lcom/facebook/k0/r/e;->k(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/k0/r/e;Ljava/util/Timer;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    iput-object p1, p0, Lcom/facebook/k0/r/e;->c:Ljava/util/Timer;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Lcom/facebook/k0/r/e;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    iput-object p1, p0, Lcom/facebook/k0/r/e;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/k0/r/e$e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/k0/r/e$e;-><init>(Lcom/facebook/k0/r/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/facebook/u;Ljava/lang/String;)V
    .registers 8

    const-string v0, "is_app_indexing_enabled"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_c

    return-void

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_63

    :try_start_10
    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string p1, "true"

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v2, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v3, Lcom/facebook/k0/r/e;->e:Ljava/lang/String;

    const-string v4, "Successfully send UI component tree to server"

    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/k0/r/e;->d:Ljava/lang/String;

    :cond_31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_62

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/k0/r/b;->n(Z)V

    goto :goto_62

    :cond_3f
    sget-object p2, Lcom/facebook/k0/r/e;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error sending UI component tree to Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_59} :catch_5a
    .catchall {:try_start_10 .. :try_end_59} :catchall_63

    goto :goto_62

    :catch_5a
    move-exception p1

    :try_start_5b
    sget-object p2, Lcom/facebook/k0/r/e;->e:Ljava/lang/String;

    const-string v0, "Error decoding server response."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_63

    :cond_62
    :goto_62
    return-void

    :catchall_63
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Lcom/facebook/k0/r/e$d;

    invoke-direct {v0, p0}, Lcom/facebook/k0/r/e$d;-><init>(Lcom/facebook/k0/r/e;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_22

    :try_start_c
    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/k0/r/e$c;

    invoke-direct {v2, p0, v0}, Lcom/facebook/k0/r/e$c;-><init>(Lcom/facebook/k0/r/e;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_18} :catch_19
    .catchall {:try_start_c .. :try_end_18} :catchall_22

    goto :goto_21

    :catch_19
    move-exception v0

    :try_start_1a
    sget-object v1, Lcom/facebook/k0/r/e;->e:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    :goto_21
    return-void

    :catchall_22
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/r/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_25

    if-eqz v0, :cond_24

    :try_start_11
    iget-object v0, p0, Lcom/facebook/k0/r/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/k0/r/e;->c:Ljava/util/Timer;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c
    .catchall {:try_start_11 .. :try_end_1b} :catchall_25

    goto :goto_24

    :catch_1c
    move-exception v0

    :try_start_1d
    sget-object v1, Lcom/facebook/k0/r/e;->e:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_25

    :cond_24
    :goto_24
    return-void

    :catchall_25
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
