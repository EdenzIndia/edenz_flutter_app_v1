.class final Lcom/facebook/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/g0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/g0;

.field final synthetic o:Lcom/facebook/w$a;


# direct methods
.method constructor <init>(Lcom/facebook/g0;Lcom/facebook/w$a;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/g0$a;->n:Lcom/facebook/g0;

    iput-object p2, p0, Lcom/facebook/g0$a;->o:Lcom/facebook/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/g0$a;->o:Lcom/facebook/w$a;

    move-object v1, v0

    check-cast v1, Lcom/facebook/w$b;

    iget-object v0, p0, Lcom/facebook/g0$a;->n:Lcom/facebook/g0;

    invoke-static {v0}, Lcom/facebook/g0;->b(Lcom/facebook/g0;)Lcom/facebook/w;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/g0$a;->n:Lcom/facebook/g0;

    invoke-virtual {v0}, Lcom/facebook/g0;->e()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/g0$a;->n:Lcom/facebook/g0;

    invoke-virtual {v0}, Lcom/facebook/g0;->f()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/w$b;->b(Lcom/facebook/w;JJ)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
