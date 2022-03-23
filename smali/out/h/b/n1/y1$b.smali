.class final Lh/b/n1/y1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/y1;


# direct methods
.method private constructor <init>(Lh/b/n1/y1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/y1;Lh/b/n1/y1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/y1$b;-><init>(Lh/b/n1/y1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-static {v0}, Lh/b/n1/y1;->b(Lh/b/n1/y1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-static {v0, v1}, Lh/b/n1/y1;->d(Lh/b/n1/y1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_f
    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-static {v0}, Lh/b/n1/y1;->e(Lh/b/n1/y1;)J

    move-result-wide v2

    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-static {v0}, Lh/b/n1/y1;->f(Lh/b/n1/y1;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3e

    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-static {v0}, Lh/b/n1/y1;->g(Lh/b/n1/y1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lh/b/n1/y1$c;

    iget-object v6, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-direct {v5, v6, v1}, Lh/b/n1/y1$c;-><init>(Lh/b/n1/y1;Lh/b/n1/y1$a;)V

    invoke-static {v6}, Lh/b/n1/y1;->f(Lh/b/n1/y1;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/n1/y1;->d(Lh/b/n1/y1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_52

    :cond_3e
    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lh/b/n1/y1;->c(Lh/b/n1/y1;Z)Z

    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-static {v0, v1}, Lh/b/n1/y1;->d(Lh/b/n1/y1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lh/b/n1/y1$b;->n:Lh/b/n1/y1;

    invoke-static {v0}, Lh/b/n1/y1;->h(Lh/b/n1/y1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_52
    return-void
.end method
