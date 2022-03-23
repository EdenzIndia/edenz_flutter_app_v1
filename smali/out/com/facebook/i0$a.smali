.class final Lcom/facebook/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/i0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/u$b;

.field final synthetic o:J

.field final synthetic p:J


# direct methods
.method constructor <init>(Lcom/facebook/u$b;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/facebook/i0$a;->n:Lcom/facebook/u$b;

    iput-wide p2, p0, Lcom/facebook/i0$a;->o:J

    iput-wide p4, p0, Lcom/facebook/i0$a;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/i0$a;->n:Lcom/facebook/u$b;

    check-cast v0, Lcom/facebook/u$f;

    iget-wide v1, p0, Lcom/facebook/i0$a;->o:J

    iget-wide v3, p0, Lcom/facebook/i0$a;->p:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/u$f;->b(JJ)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
