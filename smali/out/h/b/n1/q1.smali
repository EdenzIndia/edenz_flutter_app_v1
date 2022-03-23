.class final Lh/b/n1/q1;
.super Lh/b/r0;
.source ""

# interfaces
.implements Lh/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/r0;",
        "Lh/b/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lh/b/n1/y0;

.field private final b:Lh/b/i0;

.field private final c:Ljava/lang/String;

.field private final d:Lh/b/n1/a0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private final h:Lh/b/n1/m;

.field private final i:Lh/b/n1/p$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/n1/q1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/q1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lh/b/i0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/q1;->b:Lh/b/i0;

    return-object v0
.end method

.method public h(Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TRequestT;TResponseT;>;",
            "Lh/b/d;",
            ")",
            "Lh/b/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lh/b/n1/p;

    invoke-virtual {p2}, Lh/b/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lh/b/n1/q1;->e:Ljava/util/concurrent/Executor;

    goto :goto_f

    :cond_b
    invoke-virtual {p2}, Lh/b/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_f
    move-object v2, v0

    iget-object v4, p0, Lh/b/n1/q1;->i:Lh/b/n1/p$e;

    iget-object v5, p0, Lh/b/n1/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lh/b/n1/q1;->h:Lh/b/n1/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lh/b/n1/p;-><init>(Lh/b/w0;Ljava/util/concurrent/Executor;Lh/b/d;Lh/b/n1/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/n1/m;Lh/b/f0;)V

    return-object v8
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lh/b/n1/q1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public k(Z)Lh/b/q;
    .registers 2

    iget-object p1, p0, Lh/b/n1/q1;->a:Lh/b/n1/y0;

    if-nez p1, :cond_7

    sget-object p1, Lh/b/q;->q:Lh/b/q;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lh/b/n1/y0;->M()Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public m()Lh/b/r0;
    .registers 4

    iget-object v0, p0, Lh/b/n1/q1;->d:Lh/b/n1/a0;

    sget-object v1, Lh/b/f1;->n:Lh/b/f1;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/n1/a0;->c(Lh/b/f1;)V

    return-object p0
.end method

.method public n()Lh/b/r0;
    .registers 4

    iget-object v0, p0, Lh/b/n1/q1;->d:Lh/b/n1/a0;

    sget-object v1, Lh/b/f1;->n:Lh/b/f1;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/n1/a0;->e(Lh/b/f1;)V

    return-object p0
.end method

.method o()Lh/b/n1/y0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/q1;->a:Lh/b/n1/y0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/q1;->b:Lh/b/i0;

    invoke-virtual {v1}, Lh/b/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg/c/c/a/h$b;->c(Ljava/lang/String;J)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/q1;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
