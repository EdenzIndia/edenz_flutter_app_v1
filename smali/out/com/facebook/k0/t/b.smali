.class public final Lcom/facebook/k0/t/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/k0/t/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/t/b;

    invoke-direct {v0}, Lcom/facebook/k0/t/b;-><init>()V

    sput-object v0, Lcom/facebook/k0/t/b;->a:Lcom/facebook/k0/t/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/t/b;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/t/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/k0/t/b;->b()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/k0/t/c;->x:Lcom/facebook/k0/t/c$b;

    invoke-virtual {v0}, Lcom/facebook/k0/t/c$b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/k0/t/c$b;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/k0/t/e;->e(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/facebook/k0/t/c$b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/t/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "context"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    sget-object v1, Lcom/facebook/k0/t/c;->x:Lcom/facebook/k0/t/c$b;

    invoke-virtual {v1, p0}, Lcom/facebook/k0/t/c$b;->c(Landroid/content/Context;)Lcom/facebook/k0/t/c;

    move-result-object p0

    if-eqz p0, :cond_3c

    invoke-virtual {v1}, Lcom/facebook/k0/t/c$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lcom/facebook/k0/t/e;->d()Z

    move-result v1
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_3d

    const-string v2, "inapp"

    if-eqz v1, :cond_37

    :try_start_31
    sget-object v1, Lcom/facebook/k0/t/b$a;->n:Lcom/facebook/k0/t/b$a;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/k0/t/c;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3c

    :cond_37
    sget-object v1, Lcom/facebook/k0/t/b$b;->n:Lcom/facebook/k0/t/b$b;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/k0/t/c;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3d

    :cond_3c
    :goto_3c
    return-void

    :catchall_3d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
