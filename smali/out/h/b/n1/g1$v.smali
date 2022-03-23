.class final Lh/b/n1/g1$v;
.super Lh/b/x0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final a:Lh/b/n1/g1$u;

.field final b:Lh/b/x0;

.field final synthetic c:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;Lh/b/n1/g1$u;Lh/b/x0;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-direct {p0}, Lh/b/x0$e;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/n1/g1$u;

    iput-object p2, p0, Lh/b/n1/g1$v;->a:Lh/b/n1/g1$u;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/x0;

    iput-object p3, p0, Lh/b/n1/g1$v;->b:Lh/b/x0;

    return-void
.end method

.method static synthetic d(Lh/b/n1/g1$v;Lh/b/f1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/g1$v;->e(Lh/b/f1;)V

    return-void
.end method

.method private e(Lh/b/f1;)V
    .registers 8

    sget-object v0, Lh/b/n1/g1;->l0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-virtual {v3}, Lh/b/n1/g1;->f()Lh/b/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->t0(Lh/b/n1/g1;)Lh/b/n1/g1$w;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/g1$w;->m()V

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->m0(Lh/b/n1/g1;)Lh/b/n1/g1$x;

    move-result-object v0

    sget-object v1, Lh/b/n1/g1$x;->p:Lh/b/n1/g1$x;

    if-eq v0, v1, :cond_41

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v0

    sget-object v2, Lh/b/g$a;->p:Lh/b/g$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0, v1}, Lh/b/n1/g1;->n0(Lh/b/n1/g1;Lh/b/n1/g1$x;)Lh/b/n1/g1$x;

    :cond_41
    iget-object v0, p0, Lh/b/n1/g1$v;->a:Lh/b/n1/g1$u;

    iget-object v1, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->X(Lh/b/n1/g1;)Lh/b/n1/g1$u;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    return-void

    :cond_4c
    iget-object v0, p0, Lh/b/n1/g1$v;->a:Lh/b/n1/g1$u;

    iget-object v0, v0, Lh/b/n1/g1$u;->a:Lh/b/n1/j$b;

    invoke-virtual {v0, p1}, Lh/b/n1/j$b;->b(Lh/b/f1;)V

    invoke-direct {p0}, Lh/b/n1/g1$v;->f()V

    return-void
.end method

.method private f()V
    .registers 8

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->o(Lh/b/n1/g1;)Lh/b/j1$c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->o(Lh/b/n1/g1;)Lh/b/j1$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/j1$c;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->o0(Lh/b/n1/g1;)Lh/b/n1/k;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->j0(Lh/b/n1/g1;)Lh/b/n1/k$a;

    move-result-object v1

    invoke-interface {v1}, Lh/b/n1/k$a;->get()Lh/b/n1/k;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/n1/g1;->p0(Lh/b/n1/g1;Lh/b/n1/k;)Lh/b/n1/k;

    :cond_2a
    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->o0(Lh/b/n1/g1;)Lh/b/n1/k;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/k;->a()J

    move-result-wide v3

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->n:Lh/b/g$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    invoke-virtual {v0, v1, v5, v2}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    iget-object v1, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v2, Lh/b/n1/g1$p;

    invoke-direct {v2, v0}, Lh/b/n1/g1$p;-><init>(Lh/b/n1/g1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lh/b/n1/g1;->B(Lh/b/n1/g1;)Lh/b/n1/t;

    move-result-object v6

    invoke-interface {v6}, Lh/b/n1/t;->j0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lh/b/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh/b/j1$c;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/n1/g1;->p(Lh/b/n1/g1;Lh/b/j1$c;)Lh/b/j1$c;

    return-void
.end method


# virtual methods
.method public b(Lh/b/f1;)V
    .registers 4

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$v$a;

    invoke-direct {v1, p0, p1}, Lh/b/n1/g1$v$a;-><init>(Lh/b/n1/g1$v;Lh/b/f1;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lh/b/x0$g;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$v$b;

    invoke-direct {v1, p0, p1}, Lh/b/n1/g1$v$b;-><init>(Lh/b/n1/g1$v;Lh/b/x0$g;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
