.class public abstract Lh/b/n1/a$c;
.super Lh/b/n1/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final h:Lh/b/n1/i2;

.field private i:Z

.field private j:Lh/b/n1/r;

.field private k:Z

.field private l:Lh/b/w;

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private volatile o:Z

.field private p:Z

.field private q:Z


# direct methods
.method protected constructor <init>(ILh/b/n1/i2;Lh/b/n1/o2;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh/b/n1/d$a;-><init>(ILh/b/n1/i2;Lh/b/n1/o2;)V

    invoke-static {}, Lh/b/w;->c()Lh/b/w;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/a$c;->l:Lh/b/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/n1/a$c;->m:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/n1/i2;

    iput-object p2, p0, Lh/b/n1/a$c;->h:Lh/b/n1/i2;

    return-void
.end method

.method static synthetic A(Lh/b/n1/a$c;)V
    .registers 1

    invoke-direct {p0}, Lh/b/n1/a$c;->L()V

    return-void
.end method

.method static synthetic B(Lh/b/n1/a$c;Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh/b/n1/a$c;->C(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    return-void
.end method

.method private C(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 5

    iget-boolean v0, p0, Lh/b/n1/a$c;->i:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/a$c;->i:Z

    iget-object v0, p0, Lh/b/n1/a$c;->h:Lh/b/n1/i2;

    invoke-virtual {v0, p1}, Lh/b/n1/i2;->m(Lh/b/f1;)V

    invoke-virtual {p0}, Lh/b/n1/a$c;->H()Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/b/n1/r;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    invoke-virtual {p0}, Lh/b/n1/d$a;->l()Lh/b/n1/o2;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lh/b/n1/d$a;->l()Lh/b/n1/o2;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Lh/b/n1/o2;->f(Z)V

    :cond_24
    return-void
.end method

.method private I(Lh/b/w;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/a$c;->j:Lh/b/n1/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/w;

    iput-object p1, p0, Lh/b/n1/a$c;->l:Lh/b/w;

    return-void
.end method

.method private J(Z)V
    .registers 2

    iput-boolean p1, p0, Lh/b/n1/a$c;->k:Z

    return-void
.end method

.method private final L()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/a$c;->o:Z

    return-void
.end method

.method static synthetic y(Lh/b/n1/a$c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/a$c;->J(Z)V

    return-void
.end method

.method static synthetic z(Lh/b/n1/a$c;Lh/b/w;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/a$c;->I(Lh/b/w;)V

    return-void
.end method


# virtual methods
.method protected D(Lh/b/n1/v1;)V
    .registers 6

    const-string v0, "frame"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_6
    iget-boolean v1, p0, Lh/b/n1/a$c;->p:Z

    if-eqz v1, :cond_19

    invoke-static {}, Lh/b/n1/a;->w()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1e

    invoke-interface {p1}, Lh/b/n1/v1;->close()V

    return-void

    :cond_19
    const/4 v0, 0x0

    :try_start_1a
    invoke-virtual {p0, p1}, Lh/b/n1/d$a;->k(Lh/b/n1/v1;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lh/b/n1/v1;->close()V

    :cond_24
    throw v1
.end method

.method protected E(Lh/b/v0;)V
    .registers 7

    iget-boolean v0, p0, Lh/b/n1/a$c;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/a$c;->h:Lh/b/n1/i2;

    invoke-virtual {v0}, Lh/b/n1/i2;->a()V

    sget-object v0, Lh/b/n1/r0;->e:Lh/b/v0$f;

    invoke-virtual {p1, v0}, Lh/b/v0;->f(Lh/b/v0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lh/b/n1/a$c;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4f

    if-eqz v0, :cond_4f

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v0, Lh/b/n1/s0;

    invoke-direct {v0}, Lh/b/n1/s0;-><init>()V

    invoke-virtual {p0, v0}, Lh/b/n1/d$a;->w(Lh/b/n1/s0;)V

    const/4 v0, 0x1

    goto :goto_50

    :cond_2f
    const-string v2, "identity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object p1, Lh/b/f1;->m:Lh/b/f1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/n1/l1$b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    sget-object v2, Lh/b/n1/r0;->c:Lh/b/v0$f;

    invoke-virtual {p1, v2}, Lh/b/v0;->f(Lh/b/v0$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_99

    iget-object v4, p0, Lh/b/n1/a$c;->l:Lh/b/w;

    invoke-virtual {v4, v2}, Lh/b/w;->e(Ljava/lang/String;)Lh/b/v;

    move-result-object v4

    if-nez v4, :cond_7a

    sget-object p1, Lh/b/f1;->m:Lh/b/f1;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/n1/l1$b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_7a
    sget-object v1, Lh/b/m$b;->a:Lh/b/m;

    if-eq v4, v1, :cond_99

    if-eqz v0, :cond_96

    sget-object p1, Lh/b/f1;->m:Lh/b/f1;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Full stream and gRPC message encoding cannot both be set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/n1/l1$b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_96
    invoke-virtual {p0, v4}, Lh/b/n1/d$a;->v(Lh/b/v;)V

    :cond_99
    invoke-virtual {p0}, Lh/b/n1/a$c;->H()Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/r;->d(Lh/b/v0;)V

    return-void
.end method

.method protected F(Lh/b/v0;Lh/b/f1;)V
    .registers 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh/b/n1/a$c;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-static {}, Lh/b/n1/a;->w()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v0, p0, Lh/b/n1/a$c;->h:Lh/b/n1/i2;

    invoke-virtual {v0, p1}, Lh/b/n1/i2;->b(Lh/b/v0;)V

    invoke-virtual {p0, p2, v1, p1}, Lh/b/n1/a$c;->N(Lh/b/f1;ZLh/b/v0;)V

    return-void
.end method

.method protected final G()Z
    .registers 2

    iget-boolean v0, p0, Lh/b/n1/a$c;->o:Z

    return v0
.end method

.method protected final H()Lh/b/n1/r;
    .registers 2

    iget-object v0, p0, Lh/b/n1/a$c;->j:Lh/b/n1/r;

    return-object v0
.end method

.method public final K(Lh/b/n1/r;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/a$c;->j:Lh/b/n1/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/r;

    iput-object p1, p0, Lh/b/n1/a$c;->j:Lh/b/n1/r;

    return-void
.end method

.method public final M(Lh/b/f1;Lh/b/n1/r$a;ZLh/b/v0;)V
    .registers 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh/b/n1/a$c;->p:Z

    if-eqz v0, :cond_11

    if-nez p3, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/a$c;->p:Z

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/n1/a$c;->q:Z

    invoke-virtual {p0}, Lh/b/n1/d$a;->s()V

    iget-boolean v0, p0, Lh/b/n1/a$c;->m:Z

    if-eqz v0, :cond_28

    const/4 p3, 0x0

    iput-object p3, p0, Lh/b/n1/a$c;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lh/b/n1/a$c;->C(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    goto :goto_32

    :cond_28
    new-instance v0, Lh/b/n1/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lh/b/n1/a$c$a;-><init>(Lh/b/n1/a$c;Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    iput-object v0, p0, Lh/b/n1/a$c;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lh/b/n1/d$a;->j(Z)V

    :goto_32
    return-void
.end method

.method public final N(Lh/b/f1;ZLh/b/v0;)V
    .registers 5

    sget-object v0, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lh/b/n1/a$c;->M(Lh/b/f1;Lh/b/n1/r$a;ZLh/b/v0;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    iget-boolean v0, p0, Lh/b/n1/a$c;->p:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/a$c;->m:Z

    iget-boolean v1, p0, Lh/b/n1/a$c;->q:Z

    if-eqz v1, :cond_20

    if-eqz p1, :cond_20

    sget-object p1, Lh/b/f1;->m:Lh/b/f1;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    new-instance v1, Lh/b/v0;

    invoke-direct {v1}, Lh/b/v0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lh/b/n1/a$c;->N(Lh/b/f1;ZLh/b/v0;)V

    :cond_20
    iget-object p1, p0, Lh/b/n1/a$c;->n:Ljava/lang/Runnable;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/n1/a$c;->n:Ljava/lang/Runnable;

    :cond_2a
    return-void
.end method

.method protected bridge synthetic n()Lh/b/n1/k2;
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/a$c;->H()Lh/b/n1/r;

    move-result-object v0

    return-object v0
.end method
