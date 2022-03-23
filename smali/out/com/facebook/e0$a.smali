.class public final Lcom/facebook/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e0;
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

    invoke-direct {p0}, Lcom/facebook/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/e0;
    .registers 4

    invoke-static {}, Lcom/facebook/e0;->a()Lcom/facebook/e0;

    move-result-object v0

    if-nez v0, :cond_2e

    monitor-enter p0

    :try_start_7
    invoke-static {}, Lcom/facebook/e0;->a()Lcom/facebook/e0;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/m/a/a;->b(Landroid/content/Context;)Le/m/a/a;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/e0;

    new-instance v2, Lcom/facebook/d0;

    invoke-direct {v2}, Lcom/facebook/d0;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/e0;-><init>(Le/m/a/a;Lcom/facebook/d0;)V

    invoke-static {v1}, Lcom/facebook/e0;->b(Lcom/facebook/e0;)V

    :cond_27
    sget-object v0, Li/s;->a:Li/s;
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2b

    monitor-exit p0

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/facebook/e0;->a()Lcom/facebook/e0;

    move-result-object v0

    if-eqz v0, :cond_35

    return-object v0

    :cond_35
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
