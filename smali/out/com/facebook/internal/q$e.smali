.class final Lcom/facebook/internal/q$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/q;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/internal/q$b;

.field final synthetic o:Lcom/facebook/internal/p;


# direct methods
.method constructor <init>(Lcom/facebook/internal/q$b;Lcom/facebook/internal/p;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/internal/q$e;->n:Lcom/facebook/internal/q$b;

    iput-object p2, p0, Lcom/facebook/internal/q$e;->o:Lcom/facebook/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/internal/q$e;->n:Lcom/facebook/internal/q$b;

    iget-object v1, p0, Lcom/facebook/internal/q$e;->o:Lcom/facebook/internal/p;

    invoke-interface {v0, v1}, Lcom/facebook/internal/q$b;->b(Lcom/facebook/internal/p;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
