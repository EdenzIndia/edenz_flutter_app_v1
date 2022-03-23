.class final Lh/b/n1/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/h0;
.implements Lh/b/n1/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/y0$m;,
        Lh/b/n1/y0$k;,
        Lh/b/n1/y0$i;,
        Lh/b/n1/y0$j;,
        Lh/b/n1/y0$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/h0<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/b/n1/n2;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/i0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lh/b/n1/k$a;

.field private final e:Lh/b/n1/y0$j;

.field private final f:Lh/b/n1/t;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lh/b/d0;

.field private final i:Lh/b/n1/m;

.field private final j:Lh/b/g;

.field private final k:Lh/b/j1;

.field private final l:Lh/b/n1/y0$k;

.field private volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lh/b/n1/k;

.field private final o:Lg/c/c/a/n;

.field private p:Lh/b/j1$c;

.field private q:Lh/b/j1$c;

.field private r:Lh/b/n1/k1;

.field private final s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lh/b/n1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lh/b/n1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/w0<",
            "Lh/b/n1/v;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lh/b/n1/v;

.field private volatile v:Lh/b/n1/k1;

.field private volatile w:Lh/b/r;

.field private x:Lh/b/f1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh/b/n1/k$a;Lh/b/n1/t;Ljava/util/concurrent/ScheduledExecutorService;Lg/c/c/a/p;Lh/b/j1;Lh/b/n1/y0$j;Lh/b/d0;Lh/b/n1/m;Lh/b/n1/o;Lh/b/i0;Lh/b/g;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/b/n1/k$a;",
            "Lh/b/n1/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lg/c/c/a/p<",
            "Lg/c/c/a/n;",
            ">;",
            "Lh/b/j1;",
            "Lh/b/n1/y0$j;",
            "Lh/b/d0;",
            "Lh/b/n1/m;",
            "Lh/b/n1/o;",
            "Lh/b/i0;",
            "Lh/b/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lh/b/n1/y0;->s:Ljava/util/Collection;

    new-instance v4, Lh/b/n1/y0$a;

    invoke-direct {v4, p0}, Lh/b/n1/y0$a;-><init>(Lh/b/n1/y0;)V

    iput-object v4, v0, Lh/b/n1/y0;->t:Lh/b/n1/w0;

    sget-object v4, Lh/b/q;->q:Lh/b/q;

    invoke-static {v4}, Lh/b/r;->a(Lh/b/q;)Lh/b/r;

    move-result-object v4

    iput-object v4, v0, Lh/b/n1/y0;->w:Lh/b/r;

    const-string v4, "addressGroups"

    invoke-static {p1, v4}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v4, v5}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    const-string v4, "addressGroups contains null entry"

    invoke-static {p1, v4}, Lh/b/n1/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lh/b/n1/y0;->m:Ljava/util/List;

    new-instance v4, Lh/b/n1/y0$k;

    invoke-direct {v4, v1}, Lh/b/n1/y0$k;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lh/b/n1/y0;->l:Lh/b/n1/y0$k;

    move-object v1, p2

    iput-object v1, v0, Lh/b/n1/y0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lh/b/n1/y0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lh/b/n1/y0;->d:Lh/b/n1/k$a;

    move-object v1, p5

    iput-object v1, v0, Lh/b/n1/y0;->f:Lh/b/n1/t;

    move-object v1, p6

    iput-object v1, v0, Lh/b/n1/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lg/c/c/a/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/c/a/n;

    iput-object v1, v0, Lh/b/n1/y0;->o:Lg/c/c/a/n;

    move-object v1, p8

    iput-object v1, v0, Lh/b/n1/y0;->k:Lh/b/j1;

    move-object v1, p9

    iput-object v1, v0, Lh/b/n1/y0;->e:Lh/b/n1/y0$j;

    move-object/from16 v1, p10

    iput-object v1, v0, Lh/b/n1/y0;->h:Lh/b/d0;

    move-object/from16 v1, p11

    iput-object v1, v0, Lh/b/n1/y0;->i:Lh/b/n1/m;

    const-string v1, "channelTracer"

    move-object/from16 v4, p12

    invoke-static {v4, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logId"

    invoke-static {v2, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lh/b/n1/y0;->a:Lh/b/i0;

    const-string v1, "channelLogger"

    invoke-static {v3, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lh/b/n1/y0;->j:Lh/b/g;

    return-void
.end method

.method static synthetic A(Lh/b/n1/y0;Lh/b/n1/v;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/n1/y0;->Q(Lh/b/n1/v;Z)V

    return-void
.end method

.method static synthetic B(Lh/b/n1/y0;Lh/b/f1;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/y0;->R(Lh/b/f1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lh/b/n1/y0;Lh/b/f1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/y0;->S(Lh/b/f1;)V

    return-void
.end method

.method static synthetic D(Lh/b/n1/y0;)Lh/b/d0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->h:Lh/b/d0;

    return-object p0
.end method

.method static synthetic E(Lh/b/n1/y0;Lh/b/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/y0;->N(Lh/b/q;)V

    return-void
.end method

.method static synthetic F(Lh/b/n1/y0;)V
    .registers 1

    invoke-direct {p0}, Lh/b/n1/y0;->T()V

    return-void
.end method

.method static synthetic G(Lh/b/n1/y0;Lh/b/j1$c;)Lh/b/j1$c;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->p:Lh/b/j1$c;

    return-object p1
.end method

.method static synthetic H(Lh/b/n1/y0;)V
    .registers 1

    invoke-direct {p0}, Lh/b/n1/y0;->K()V

    return-void
.end method

.method static synthetic I(Lh/b/n1/y0;)Lh/b/n1/y0$k;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->l:Lh/b/n1/y0$k;

    return-object p0
.end method

.method static synthetic J(Lh/b/n1/y0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->m:Ljava/util/List;

    return-object p1
.end method

.method private K()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iget-object v0, p0, Lh/b/n1/y0;->p:Lh/b/j1$c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lh/b/j1$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/y0;->p:Lh/b/j1$c;

    iput-object v0, p0, Lh/b/n1/y0;->n:Lh/b/n1/k;

    :cond_11
    return-void
.end method

.method private static L(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    return-void
.end method

.method private N(Lh/b/q;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    invoke-static {p1}, Lh/b/r;->a(Lh/b/q;)Lh/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/y0;->O(Lh/b/r;)V

    return-void
.end method

.method private O(Lh/b/r;)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iget-object v0, p0, Lh/b/n1/y0;->w:Lh/b/r;

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/r;->c()Lh/b/q;

    move-result-object v1

    if-eq v0, v1, :cond_39

    iget-object v0, p0, Lh/b/n1/y0;->w:Lh/b/r;

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->r:Lh/b/q;

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Lh/b/n1/y0;->w:Lh/b/r;

    iget-object v0, p0, Lh/b/n1/y0;->e:Lh/b/n1/y0$j;

    invoke-virtual {v0, p0, p1}, Lh/b/n1/y0$j;->c(Lh/b/n1/y0;Lh/b/r;)V

    :cond_39
    return-void
.end method

.method private P()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    new-instance v1, Lh/b/n1/y0$f;

    invoke-direct {v1, p0}, Lh/b/n1/y0$f;-><init>(Lh/b/n1/y0;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lh/b/n1/v;Z)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    new-instance v1, Lh/b/n1/y0$g;

    invoke-direct {v1, p0, p1, p2}, Lh/b/n1/y0$g;-><init>(Lh/b/n1/y0;Lh/b/n1/v;Z)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Lh/b/f1;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/b/f1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/b/f1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S(Lh/b/f1;)V
    .registers 11

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    invoke-static {p1}, Lh/b/r;->b(Lh/b/f1;)Lh/b/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/b/n1/y0;->O(Lh/b/r;)V

    iget-object v0, p0, Lh/b/n1/y0;->n:Lh/b/n1/k;

    if-nez v0, :cond_18

    iget-object v0, p0, Lh/b/n1/y0;->d:Lh/b/n1/k$a;

    invoke-interface {v0}, Lh/b/n1/k$a;->get()Lh/b/n1/k;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/y0;->n:Lh/b/n1/k;

    :cond_18
    iget-object v0, p0, Lh/b/n1/y0;->n:Lh/b/n1/k;

    invoke-interface {v0}, Lh/b/n1/k;->a()J

    move-result-wide v0

    iget-object v2, p0, Lh/b/n1/y0;->o:Lg/c/c/a/n;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lg/c/c/a/n;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lh/b/n1/y0;->j:Lh/b/g;

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lh/b/n1/y0;->R(Lh/b/f1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, p1, v2}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/n1/y0;->p:Lh/b/j1$c;

    if-nez p1, :cond_47

    const/4 v3, 0x1

    :cond_47
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v3, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    new-instance v4, Lh/b/n1/y0$b;

    invoke-direct {v4, p0}, Lh/b/n1/y0$b;-><init>(Lh/b/n1/y0;)V

    iget-object v8, p0, Lh/b/n1/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lh/b/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh/b/j1$c;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/y0;->p:Lh/b/j1$c;

    return-void
.end method

.method private T()V
    .registers 9

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iget-object v0, p0, Lh/b/n1/y0;->p:Lh/b/j1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/y0;->l:Lh/b/n1/y0$k;

    invoke-virtual {v0}, Lh/b/n1/y0$k;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lh/b/n1/y0;->o:Lg/c/c/a/n;

    invoke-virtual {v0}, Lg/c/c/a/n;->f()Lg/c/c/a/n;

    invoke-virtual {v0}, Lg/c/c/a/n;->g()Lg/c/c/a/n;

    :cond_23
    iget-object v0, p0, Lh/b/n1/y0;->l:Lh/b/n1/y0$k;

    invoke-virtual {v0}, Lh/b/n1/y0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Lh/b/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_35

    check-cast v0, Lh/b/c0;

    invoke-virtual {v0}, Lh/b/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_37

    :cond_35
    move-object v3, v0

    move-object v0, v4

    :goto_37
    iget-object v5, p0, Lh/b/n1/y0;->l:Lh/b/n1/y0$k;

    invoke-virtual {v5}, Lh/b/n1/y0$k;->b()Lh/b/a;

    move-result-object v5

    sget-object v6, Lh/b/y;->d:Lh/b/a$c;

    invoke-virtual {v5, v6}, Lh/b/a;->b(Lh/b/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lh/b/n1/t$a;

    invoke-direct {v7}, Lh/b/n1/t$a;-><init>()V

    if-eqz v6, :cond_4d

    goto :goto_4f

    :cond_4d
    iget-object v6, p0, Lh/b/n1/y0;->b:Ljava/lang/String;

    :goto_4f
    invoke-virtual {v7, v6}, Lh/b/n1/t$a;->e(Ljava/lang/String;)Lh/b/n1/t$a;

    invoke-virtual {v7, v5}, Lh/b/n1/t$a;->f(Lh/b/a;)Lh/b/n1/t$a;

    iget-object v5, p0, Lh/b/n1/y0;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lh/b/n1/t$a;->h(Ljava/lang/String;)Lh/b/n1/t$a;

    invoke-virtual {v7, v0}, Lh/b/n1/t$a;->g(Lh/b/c0;)Lh/b/n1/t$a;

    new-instance v0, Lh/b/n1/y0$m;

    invoke-direct {v0}, Lh/b/n1/y0$m;-><init>()V

    invoke-virtual {p0}, Lh/b/n1/y0;->f()Lh/b/i0;

    move-result-object v5

    iput-object v5, v0, Lh/b/n1/y0$m;->a:Lh/b/i0;

    new-instance v5, Lh/b/n1/y0$i;

    iget-object v6, p0, Lh/b/n1/y0;->f:Lh/b/n1/t;

    invoke-interface {v6, v3, v7, v0}, Lh/b/n1/t;->r(Ljava/net/SocketAddress;Lh/b/n1/t$a;Lh/b/g;)Lh/b/n1/v;

    move-result-object v6

    iget-object v7, p0, Lh/b/n1/y0;->i:Lh/b/n1/m;

    invoke-direct {v5, v6, v7, v4}, Lh/b/n1/y0$i;-><init>(Lh/b/n1/v;Lh/b/n1/m;Lh/b/n1/y0$a;)V

    invoke-interface {v5}, Lh/b/m0;->f()Lh/b/i0;

    move-result-object v4

    iput-object v4, v0, Lh/b/n1/y0$m;->a:Lh/b/i0;

    iget-object v4, p0, Lh/b/n1/y0;->h:Lh/b/d0;

    invoke-virtual {v4, v5}, Lh/b/d0;->c(Lh/b/h0;)V

    iput-object v5, p0, Lh/b/n1/y0;->u:Lh/b/n1/v;

    iget-object v4, p0, Lh/b/n1/y0;->s:Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Lh/b/n1/y0$l;

    invoke-direct {v4, p0, v5, v3}, Lh/b/n1/y0$l;-><init>(Lh/b/n1/y0;Lh/b/n1/v;Ljava/net/SocketAddress;)V

    invoke-interface {v5, v4}, Lh/b/n1/k1;->d(Lh/b/n1/k1$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_97

    iget-object v4, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    invoke-virtual {v4, v3}, Lh/b/j1;->b(Ljava/lang/Runnable;)V

    :cond_97
    iget-object v3, p0, Lh/b/n1/y0;->j:Lh/b/g;

    sget-object v4, Lh/b/g$a;->o:Lh/b/g$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lh/b/n1/y0$m;->a:Lh/b/i0;

    aput-object v0, v1, v2

    const-string v0, "Started transport {0}"

    invoke-virtual {v3, v4, v0, v1}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lh/b/n1/y0;)Lh/b/n1/y0$j;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->e:Lh/b/n1/y0$j;

    return-object p0
.end method

.method static synthetic i(Lh/b/n1/y0;)Lh/b/r;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->w:Lh/b/r;

    return-object p0
.end method

.method static synthetic j(Lh/b/n1/y0;)Lh/b/n1/k1;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->v:Lh/b/n1/k1;

    return-object p0
.end method

.method static synthetic k(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->v:Lh/b/n1/k1;

    return-object p1
.end method

.method static synthetic l(Lh/b/n1/y0;)Lh/b/n1/v;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->u:Lh/b/n1/v;

    return-object p0
.end method

.method static synthetic m(Lh/b/n1/y0;Lh/b/n1/v;)Lh/b/n1/v;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->u:Lh/b/n1/v;

    return-object p1
.end method

.method static synthetic n(Lh/b/n1/y0;)Lh/b/j1$c;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->q:Lh/b/j1$c;

    return-object p0
.end method

.method static synthetic o(Lh/b/n1/y0;Lh/b/j1$c;)Lh/b/j1$c;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->q:Lh/b/j1$c;

    return-object p1
.end method

.method static synthetic p(Lh/b/n1/y0;)Lh/b/n1/k1;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->r:Lh/b/n1/k1;

    return-object p0
.end method

.method static synthetic q(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->r:Lh/b/n1/k1;

    return-object p1
.end method

.method static synthetic r(Lh/b/n1/y0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Lh/b/n1/y0;)Lh/b/j1;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    return-object p0
.end method

.method static synthetic t(Lh/b/n1/y0;)Lh/b/f1;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->x:Lh/b/f1;

    return-object p0
.end method

.method static synthetic u(Lh/b/n1/y0;Lh/b/f1;)Lh/b/f1;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->x:Lh/b/f1;

    return-object p1
.end method

.method static synthetic v(Lh/b/n1/y0;)Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->s:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic w(Lh/b/n1/y0;)V
    .registers 1

    invoke-direct {p0}, Lh/b/n1/y0;->P()V

    return-void
.end method

.method static synthetic x(Lh/b/n1/y0;)Lh/b/n1/w0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->t:Lh/b/n1/w0;

    return-object p0
.end method

.method static synthetic y(Lh/b/n1/y0;)Lh/b/g;
    .registers 1

    iget-object p0, p0, Lh/b/n1/y0;->j:Lh/b/g;

    return-object p0
.end method

.method static synthetic z(Lh/b/n1/y0;Lh/b/n1/k;)Lh/b/n1/k;
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0;->n:Lh/b/n1/k;

    return-object p1
.end method


# virtual methods
.method M()Lh/b/q;
    .registers 2

    iget-object v0, p0, Lh/b/n1/y0;->w:Lh/b/r;

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lh/b/n1/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    new-instance v1, Lh/b/n1/y0$d;

    invoke-direct {v1, p0, p1}, Lh/b/n1/y0$d;-><init>(Lh/b/n1/y0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lh/b/n1/s;
    .registers 3

    iget-object v0, p0, Lh/b/n1/y0;->v:Lh/b/n1/k1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    new-instance v1, Lh/b/n1/y0$c;

    invoke-direct {v1, p0}, Lh/b/n1/y0$c;-><init>(Lh/b/n1/y0;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lh/b/f1;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    new-instance v1, Lh/b/n1/y0$e;

    invoke-direct {v1, p0, p1}, Lh/b/n1/y0$e;-><init>(Lh/b/n1/y0;Lh/b/f1;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Lh/b/f1;)V
    .registers 4

    invoke-virtual {p0, p1}, Lh/b/n1/y0;->c(Lh/b/f1;)V

    iget-object v0, p0, Lh/b/n1/y0;->k:Lh/b/j1;

    new-instance v1, Lh/b/n1/y0$h;

    invoke-direct {v1, p0, p1}, Lh/b/n1/y0$h;-><init>(Lh/b/n1/y0;Lh/b/f1;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lh/b/i0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/y0;->a:Lh/b/i0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0;->a:Lh/b/i0;

    invoke-virtual {v1}, Lh/b/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg/c/c/a/h$b;->c(Ljava/lang/String;J)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/n1/y0;->m:Ljava/util/List;

    const-string v2, "addressGroups"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
