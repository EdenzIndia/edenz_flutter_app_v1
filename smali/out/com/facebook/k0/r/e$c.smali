.class final Lcom/facebook/k0/r/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/r/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/r/e;

.field final synthetic o:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Lcom/facebook/k0/r/e;Ljava/util/TimerTask;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/r/e$c;->n:Lcom/facebook/k0/r/e;

    iput-object p2, p0, Lcom/facebook/k0/r/e$c;->o:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/r/e$c;->n:Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/k0/r/e;->b(Lcom/facebook/k0/r/e;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_12
    iget-object v0, p0, Lcom/facebook/k0/r/e$c;->n:Lcom/facebook/k0/r/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/k0/r/e;->h(Lcom/facebook/k0/r/e;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v3, p0, Lcom/facebook/k0/r/e$c;->o:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3e8

    int-to-long v6, v1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, p0, Lcom/facebook/k0/r/e$c;->n:Lcom/facebook/k0/r/e;

    invoke-static {v1, v0}, Lcom/facebook/k0/r/e;->g(Lcom/facebook/k0/r/e;Ljava/util/Timer;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_30
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2e

    goto :goto_3a

    :catchall_2e
    move-exception v0

    goto :goto_3b

    :catch_30
    move-exception v0

    :try_start_31
    invoke-static {}, Lcom/facebook/k0/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_2e

    :goto_3a
    return-void

    :goto_3b
    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
