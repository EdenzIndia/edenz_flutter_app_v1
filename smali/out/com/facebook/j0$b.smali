.class final Lcom/facebook/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/j0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Lcom/facebook/j0$b;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const-string v0, "auto_event_setup_enabled"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/j0;->j:Lcom/facebook/j0;

    invoke-static {v1}, Lcom/facebook/j0;->a(Lcom/facebook/j0;)Lcom/facebook/j0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/j0$a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8a

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/internal/q;->o(Ljava/lang/String;Z)Lcom/facebook/internal/p;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lcom/facebook/internal/p;->b()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/facebook/internal/a;->h:Lcom/facebook/internal/a$a;

    invoke-virtual {v4, v2}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v2}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_3e
    move-object v2, v4

    :goto_3f
    if-eqz v2, :cond_8a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/u$c;->v(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/facebook/u;->H(Z)V

    invoke-virtual {v2, v5}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-static {v1}, Lcom/facebook/j0;->b(Lcom/facebook/j0;)Lcom/facebook/j0$a;

    move-result-object v4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/j0$a;->g(Ljava/lang/Boolean;)V

    invoke-static {v1}, Lcom/facebook/j0;->b(Lcom/facebook/j0;)Lcom/facebook/j0$a;

    move-result-object v0

    iget-wide v4, p0, Lcom/facebook/j0$b;->n:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/j0$a;->f(J)V

    invoke-static {v1}, Lcom/facebook/j0;->b(Lcom/facebook/j0;)Lcom/facebook/j0$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/j0;->d(Lcom/facebook/j0;Lcom/facebook/j0$a;)V

    :cond_8a
    invoke-static {v1}, Lcom/facebook/j0;->c(Lcom/facebook/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_91
    .catchall {:try_start_9 .. :try_end_91} :catchall_92

    return-void

    :catchall_92
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
