.class final Lcom/facebook/internal/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/u;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/facebook/internal/u;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/internal/u$a;->a:Lcom/facebook/internal/u;

    iput-object p2, p0, Lcom/facebook/internal/u$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/u$a;->a:Lcom/facebook/internal/u;

    iget-object v1, p0, Lcom/facebook/internal/u$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/u;->b(Lcom/facebook/internal/u;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_18

    iget-object v0, p0, Lcom/facebook/internal/u$a;->a:Lcom/facebook/internal/u;

    invoke-static {v0}, Lcom/facebook/internal/u;->a(Lcom/facebook/internal/u;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/u$a;->a:Lcom/facebook/internal/u;

    invoke-static {v1}, Lcom/facebook/internal/u;->a(Lcom/facebook/internal/u;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_24
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/facebook/internal/u$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
