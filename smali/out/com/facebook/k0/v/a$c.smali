.class final Lcom/facebook/k0/v/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/v/a;->w(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .registers 5

    iput-wide p1, p0, Lcom/facebook/k0/v/a$c;->n:J

    iput-object p3, p0, Lcom/facebook/k0/v/a$c;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/k0/v/a$c;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/facebook/k0/v/h;->e()Ljava/lang/Long;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v2

    :goto_16
    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_ab

    const-string v4, "appContext"

    if-nez v3, :cond_40

    :try_start_1e
    new-instance v1, Lcom/facebook/k0/v/h;

    iget-wide v5, p0, Lcom/facebook/k0/v/a$c;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/k0/v/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILi/y/d/g;)V

    invoke-static {v0, v1}, Lcom/facebook/k0/v/a;->n(Lcom/facebook/k0/v/a;Lcom/facebook/k0/v/h;)V

    iget-object v1, p0, Lcom/facebook/k0/v/a$c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->b(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/k0/v/a$c;->p:Landroid/content/Context;

    invoke-static {v5, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5}, Lcom/facebook/k0/v/i;->c(Ljava/lang/String;Lcom/facebook/k0/v/j;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_92

    :cond_40
    if-eqz v1, :cond_92

    iget-wide v5, p0, Lcom/facebook/k0/v/a$c;->n:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v0}, Lcom/facebook/k0/v/a;->g(Lcom/facebook/k0/v/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-lez v1, :cond_83

    iget-object v1, p0, Lcom/facebook/k0/v/a$c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/k0/v/a;->b(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/facebook/k0/v/i;->e(Ljava/lang/String;Lcom/facebook/k0/v/h;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/k0/v/a$c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->b(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/k0/v/a$c;->p:Landroid/content/Context;

    invoke-static {v5, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5}, Lcom/facebook/k0/v/i;->c(Ljava/lang/String;Lcom/facebook/k0/v/j;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/k0/v/h;

    iget-wide v2, p0, Lcom/facebook/k0/v/a$c;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/k0/v/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILi/y/d/g;)V

    invoke-static {v0, v1}, Lcom/facebook/k0/v/a;->n(Lcom/facebook/k0/v/a;Lcom/facebook/k0/v/h;)V

    goto :goto_92

    :cond_83
    const-wide/16 v1, 0x3e8

    cmp-long v3, v5, v1

    if-lez v3, :cond_92

    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Lcom/facebook/k0/v/h;->h()V

    :cond_92
    :goto_92
    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v1

    if-eqz v1, :cond_a1

    iget-wide v2, p0, Lcom/facebook/k0/v/a$c;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/k0/v/h;->k(Ljava/lang/Long;)V

    :cond_a1
    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lcom/facebook/k0/v/h;->m()V
    :try_end_aa
    .catchall {:try_start_1e .. :try_end_aa} :catchall_ab

    :cond_aa
    return-void

    :catchall_ab
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
