.class public final Lcom/facebook/k0/q/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.k0.q.a"

.field private static b:Z

.field public static final c:Lcom/facebook/k0/q/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/q/a;

    invoke-direct {v0}, Lcom/facebook/k0/q/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/q/a;->c:Lcom/facebook/k0/q/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/q/a;Z)V
    .registers 3

    const-class p0, Lcom/facebook/k0/q/a;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-boolean p1, Lcom/facebook/k0/q/a;->b:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/k0/q/a;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/q/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/k0/q/a;->e()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c()V
    .registers 3

    const-class v0, Lcom/facebook/k0/q/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/facebook/k0/q/a$a;->n:Lcom/facebook/k0/q/a$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_15
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v1

    goto :goto_1c

    :catch_15
    move-exception v1

    :try_start_16
    sget-object v2, Lcom/facebook/k0/q/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_13

    :goto_1b
    return-void

    :goto_1c
    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/q/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "activity"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_26

    :try_start_e
    sget-boolean v1, Lcom/facebook/k0/q/a;->b:Z

    if-eqz v1, :cond_25

    sget-object v1, Lcom/facebook/k0/q/c;->e:Lcom/facebook/k0/q/c$a;

    invoke-virtual {v1}, Lcom/facebook/k0/q/c$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_25

    :cond_1f
    sget-object v1, Lcom/facebook/k0/q/d;->s:Lcom/facebook/k0/q/d$a;

    invoke-virtual {v1, p0}, Lcom/facebook/k0/q/d$a;->e(Landroid/app/Activity;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_25
    .catchall {:try_start_e .. :try_end_24} :catchall_26

    nop

    :catch_25
    :cond_25
    :goto_25
    return-void

    :catchall_26
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/q;->o(Ljava/lang/String;Z)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/facebook/internal/p;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/facebook/k0/q/c;->e:Lcom/facebook/k0/q/c$a;

    invoke-virtual {v1, v0}, Lcom/facebook/k0/q/c$a;->d(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    :cond_1d
    return-void

    :catchall_1e
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
