.class public final Lcom/facebook/k0/x/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/k0/x/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/facebook/k0/x/a;

    invoke-direct {v0}, Lcom/facebook/k0/x/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/x/a;->b:Lcom/facebook/k0/x/a;

    const-string v0, "fb_mobile_purchase"

    const-string v1, "StartTrial"

    const-string v2, "Subscribe"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/t/d0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/x/a;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/k0/c;)Z
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lcom/facebook/k0/c;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/facebook/k0/x/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/k0/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {p1}, Lcom/facebook/k0/c;->h()Z

    move-result p1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    xor-int/2addr p1, v2

    if-nez p1, :cond_27

    if-eqz v0, :cond_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    return v1

    :catchall_29
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final b()Z
    .registers 4

    const-class v0, Lcom/facebook/k0/x/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/r;->s(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/facebook/internal/b0;->T()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_27

    invoke-static {}, Lcom/facebook/k0/x/c;->b()Z

    move-result v0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_28

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    :cond_27
    return v2

    :catchall_28
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c(Ljava/lang/String;Lcom/facebook/k0/c;)V
    .registers 5

    const-class v0, Lcom/facebook/k0/x/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/x/a;->b:Lcom/facebook/k0/x/a;

    invoke-direct {v1, p1}, Lcom/facebook/k0/x/a;->a(Lcom/facebook/k0/c;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/k0/x/a$a;

    invoke-direct {v2, p0, p1}, Lcom/facebook/k0/x/a$a;-><init>(Ljava/lang/String;Lcom/facebook/k0/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_28

    :cond_27
    return-void

    :catchall_28
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/facebook/k0/x/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_1f

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/k0/x/a$b;

    invoke-direct {v3, v1, p1, p0}, Lcom/facebook/k0/x/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    :cond_1f
    return-void

    :catchall_20
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
