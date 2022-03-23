.class public final Lcom/facebook/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/facebook/u;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/u;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/i0;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/i0;->f:Lcom/facebook/u;

    invoke-static {}, Lcom/facebook/r;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/i0;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    iget-wide v0, p0, Lcom/facebook/i0;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/i0;->b:J

    iget-wide p1, p0, Lcom/facebook/i0;->c:J

    iget-wide v2, p0, Lcom/facebook/i0;->a:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_14

    iget-wide p1, p0, Lcom/facebook/i0;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_17

    :cond_14
    invoke-virtual {p0}, Lcom/facebook/i0;->c()V

    :cond_17
    return-void
.end method

.method public final b(J)V
    .registers 5

    iget-wide v0, p0, Lcom/facebook/i0;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/i0;->d:J

    return-void
.end method

.method public final c()V
    .registers 9

    iget-wide v0, p0, Lcom/facebook/i0;->b:J

    iget-wide v2, p0, Lcom/facebook/i0;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_33

    iget-object v0, p0, Lcom/facebook/i0;->f:Lcom/facebook/u;

    invoke-virtual {v0}, Lcom/facebook/u;->m()Lcom/facebook/u$b;

    move-result-object v2

    iget-wide v5, p0, Lcom/facebook/i0;->d:J

    const-wide/16 v0, 0x0

    cmp-long v3, v5, v0

    if-lez v3, :cond_33

    instance-of v0, v2, Lcom/facebook/u$f;

    if-eqz v0, :cond_33

    iget-wide v3, p0, Lcom/facebook/i0;->b:J

    iget-object v0, p0, Lcom/facebook/i0;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2a

    new-instance v7, Lcom/facebook/i0$a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/i0$a;-><init>(Lcom/facebook/u$b;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2f

    :cond_2a
    check-cast v2, Lcom/facebook/u$f;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/u$f;->b(JJ)V

    :goto_2f
    iget-wide v0, p0, Lcom/facebook/i0;->b:J

    iput-wide v0, p0, Lcom/facebook/i0;->c:J

    :cond_33
    return-void
.end method
