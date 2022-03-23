.class final Lcom/facebook/internal/w$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/w;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/internal/w$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/w$i;

    invoke-direct {v0}, Lcom/facebook/internal/w$i;-><init>()V

    sput-object v0, Lcom/facebook/internal/w$i;->n:Lcom/facebook/internal/w$i;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    sget-object v1, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/w;->b(Lcom/facebook/internal/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/w$f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/internal/w$f;->a(Z)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_2d

    goto :goto_12

    :cond_23
    :try_start_23
    sget-object v1, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/w;->c(Lcom/facebook/internal/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_2d
    move-exception v1

    sget-object v2, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    invoke-static {v2}, Lcom/facebook/internal/w;->c(Lcom/facebook/internal/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
