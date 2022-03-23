.class public final Lcom/facebook/k0/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 2

    const-class v0, Lcom/facebook/k0/i;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Lcom/facebook/k0/i$a;

    invoke-direct {v1}, Lcom/facebook/k0/i$a;-><init>()V

    invoke-static {v1}, Lcom/facebook/internal/q;->h(Lcom/facebook/internal/q$b;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
