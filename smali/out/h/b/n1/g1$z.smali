.class final Lh/b/n1/g1$z;
.super Lh/b/n1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final a:Lh/b/o0$b;

.field final b:Lh/b/n1/g1$u;

.field final c:Lh/b/i0;

.field final d:Lh/b/n1/n;

.field final e:Lh/b/n1/o;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation
.end field

.field g:Lh/b/n1/y0;

.field h:Z

.field i:Z

.field j:Lh/b/j1$c;

.field final synthetic k:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;Lh/b/o0$b;Lh/b/n1/g1$u;)V
    .registers 11

    iput-object p1, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-direct {p0}, Lh/b/n1/e;-><init>()V

    invoke-virtual {p2}, Lh/b/o0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/g1$z;->f:Ljava/util/List;

    invoke-static {p1}, Lh/b/n1/g1;->w0(Lh/b/n1/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Lh/b/o0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/b/n1/g1$z;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lh/b/o0$b;->d()Lh/b/o0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh/b/o0$b$a;->e(Ljava/util/List;)Lh/b/o0$b$a;

    invoke-virtual {p2}, Lh/b/o0$b$a;->b()Lh/b/o0$b;

    move-result-object p2

    :cond_24
    const-string v0, "args"

    invoke-static {p2, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lh/b/o0$b;

    iput-object v0, p0, Lh/b/n1/g1$z;->a:Lh/b/o0$b;

    const-string v0, "helper"

    invoke-static {p3, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/n1/g1$u;

    iput-object p3, p0, Lh/b/n1/g1$z;->b:Lh/b/n1/g1$u;

    invoke-virtual {p1}, Lh/b/n1/g1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lh/b/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lh/b/i0;

    move-result-object v2

    iput-object v2, p0, Lh/b/n1/g1$z;->c:Lh/b/i0;

    new-instance p3, Lh/b/n1/o;

    invoke-static {p1}, Lh/b/n1/g1;->e0(Lh/b/n1/g1;)I

    move-result v3

    invoke-static {p1}, Lh/b/n1/g1;->d0(Lh/b/n1/g1;)Lh/b/n1/l2;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/l2;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/b/o0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lh/b/n1/o;-><init>(Lh/b/i0;IJLjava/lang/String;)V

    iput-object p3, p0, Lh/b/n1/g1$z;->e:Lh/b/n1/o;

    new-instance p2, Lh/b/n1/n;

    invoke-static {p1}, Lh/b/n1/g1;->d0(Lh/b/n1/g1;)Lh/b/n1/l2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lh/b/n1/n;-><init>(Lh/b/n1/o;Lh/b/n1/l2;)V

    iput-object p2, p0, Lh/b/n1/g1$z;->d:Lh/b/n1/n;

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;)",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/y;

    new-instance v2, Lh/b/y;

    invoke-virtual {v1}, Lh/b/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lh/b/y;->b()Lh/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/a;->d()Lh/b/a$b;

    move-result-object v1

    sget-object v4, Lh/b/y;->d:Lh/b/a$c;

    invoke-virtual {v1, v4}, Lh/b/a$b;->c(Lh/b/a$c;)Lh/b/a$b;

    invoke-virtual {v1}, Lh/b/a$b;->a()Lh/b/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh/b/y;-><init>(Ljava/util/List;Lh/b/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iget-boolean v0, p0, Lh/b/n1/g1$z;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$z;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lh/b/a;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$z;->a:Lh/b/o0$b;

    invoke-virtual {v0}, Lh/b/o0$b;->b()Lh/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lh/b/n1/g1$z;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$z;->g:Lh/b/n1/y0;

    return-object v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iget-boolean v0, p0, Lh/b/n1/g1$z;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$z;->g:Lh/b/n1/y0;

    invoke-virtual {v0}, Lh/b/n1/y0;->a()Lh/b/n1/s;

    return-void
.end method

.method public f()V
    .registers 8

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iget-object v0, p0, Lh/b/n1/g1$z;->g:Lh/b/n1/y0;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iput-boolean v1, p0, Lh/b/n1/g1$z;->i:Z

    return-void

    :cond_f
    iget-boolean v0, p0, Lh/b/n1/g1$z;->i:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->a0(Lh/b/n1/g1;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lh/b/n1/g1$z;->j:Lh/b/j1$c;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lh/b/j1$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/g1$z;->j:Lh/b/j1$c;

    goto :goto_29

    :cond_26
    return-void

    :cond_27
    iput-boolean v1, p0, Lh/b/n1/g1$z;->i:Z

    :goto_29
    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->a0(Lh/b/n1/g1;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v1, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v2, Lh/b/n1/d1;

    new-instance v0, Lh/b/n1/g1$z$b;

    invoke-direct {v0, p0}, Lh/b/n1/g1$z$b;-><init>(Lh/b/n1/g1$z;)V

    invoke-direct {v2, v0}, Lh/b/n1/d1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->B(Lh/b/n1/g1;)Lh/b/n1/t;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/t;->j0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lh/b/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh/b/j1$c;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/g1$z;->j:Lh/b/j1$c;

    return-void

    :cond_54
    iget-object v0, p0, Lh/b/n1/g1$z;->g:Lh/b/n1/y0;

    sget-object v1, Lh/b/n1/g1;->o0:Lh/b/f1;

    invoke-virtual {v0, v1}, Lh/b/n1/y0;->c(Lh/b/f1;)V

    return-void
.end method

.method public g(Lh/b/o0$j;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v1, v1, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v1}, Lh/b/j1;->d()V

    iget-boolean v1, v0, Lh/b/n1/g1$z;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lh/b/n1/g1$z;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v1, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->a0(Lh/b/n1/g1;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lh/b/n1/g1$z;->h:Z

    new-instance v1, Lh/b/n1/y0;

    iget-object v2, v0, Lh/b/n1/g1$z;->a:Lh/b/o0$b;

    invoke-virtual {v2}, Lh/b/o0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-virtual {v2}, Lh/b/n1/g1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->i0(Lh/b/n1/g1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->j0(Lh/b/n1/g1;)Lh/b/n1/k$a;

    move-result-object v8

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->B(Lh/b/n1/g1;)Lh/b/n1/t;

    move-result-object v9

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->B(Lh/b/n1/g1;)Lh/b/n1/t;

    move-result-object v2

    invoke-interface {v2}, Lh/b/n1/t;->j0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->k0(Lh/b/n1/g1;)Lg/c/c/a/p;

    move-result-object v11

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v12, v2, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v13, Lh/b/n1/g1$z$a;

    move-object/from16 v3, p1

    invoke-direct {v13, v0, v3}, Lh/b/n1/g1$z$a;-><init>(Lh/b/n1/g1$z;Lh/b/o0$j;)V

    invoke-static {v2}, Lh/b/n1/g1;->g0(Lh/b/n1/g1;)Lh/b/d0;

    move-result-object v14

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->f0(Lh/b/n1/g1;)Lh/b/n1/m$a;

    move-result-object v2

    invoke-interface {v2}, Lh/b/n1/m$a;->a()Lh/b/n1/m;

    move-result-object v15

    iget-object v2, v0, Lh/b/n1/g1$z;->e:Lh/b/n1/o;

    iget-object v3, v0, Lh/b/n1/g1$z;->c:Lh/b/i0;

    iget-object v4, v0, Lh/b/n1/g1$z;->d:Lh/b/n1/n;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lh/b/n1/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh/b/n1/k$a;Lh/b/n1/t;Ljava/util/concurrent/ScheduledExecutorService;Lg/c/c/a/p;Lh/b/j1;Lh/b/n1/y0$j;Lh/b/d0;Lh/b/n1/m;Lh/b/n1/o;Lh/b/i0;Lh/b/g;)V

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->P(Lh/b/n1/g1;)Lh/b/n1/o;

    move-result-object v2

    new-instance v3, Lh/b/e0$a;

    invoke-direct {v3}, Lh/b/e0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lh/b/e0$a;->b(Ljava/lang/String;)Lh/b/e0$a;

    sget-object v4, Lh/b/e0$b;->o:Lh/b/e0$b;

    invoke-virtual {v3, v4}, Lh/b/e0$a;->c(Lh/b/e0$b;)Lh/b/e0$a;

    iget-object v4, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v4}, Lh/b/n1/g1;->d0(Lh/b/n1/g1;)Lh/b/n1/l2;

    move-result-object v4

    invoke-interface {v4}, Lh/b/n1/l2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh/b/e0$a;->e(J)Lh/b/e0$a;

    invoke-virtual {v3, v1}, Lh/b/e0$a;->d(Lh/b/m0;)Lh/b/e0$a;

    invoke-virtual {v3}, Lh/b/e0$a;->a()Lh/b/e0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/n1/o;->e(Lh/b/e0;)V

    iput-object v1, v0, Lh/b/n1/g1$z;->g:Lh/b/n1/y0;

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->g0(Lh/b/n1/g1;)Lh/b/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/b/d0;->e(Lh/b/h0;)V

    iget-object v2, v0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->l0(Lh/b/n1/g1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/y;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iput-object p1, p0, Lh/b/n1/g1$z;->f:Ljava/util/List;

    iget-object v0, p0, Lh/b/n1/g1$z;->k:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->w0(Lh/b/n1/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lh/b/n1/g1$z;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_15
    iget-object v0, p0, Lh/b/n1/g1$z;->g:Lh/b/n1/y0;

    invoke-virtual {v0, p1}, Lh/b/n1/y0;->U(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$z;->c:Lh/b/i0;

    invoke-virtual {v0}, Lh/b/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
