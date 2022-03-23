.class public final Lcom/google/firebase/firestore/z0/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/j0;

.field private final b:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/f1/t;

.field private final e:Lcom/google/firebase/firestore/y0/g;

.field private final f:Lcom/google/firebase/firestore/e1/j0;

.field private g:Lcom/google/firebase/firestore/b1/d3;

.field private h:Lcom/google/firebase/firestore/b1/n2;

.field private i:Lcom/google/firebase/firestore/e1/o0;

.field private j:Lcom/google/firebase/firestore/z0/f1;

.field private k:Lcom/google/firebase/firestore/z0/m0;

.field private l:Lcom/google/firebase/firestore/b1/j2;

.field private m:Lcom/google/firebase/firestore/b1/u3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/j0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/z0/j0;",
            "Lcom/google/firebase/firestore/b0;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/f1/t;",
            "Lcom/google/firebase/firestore/e1/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p0;->a:Lcom/google/firebase/firestore/z0/j0;

    iput-object p4, p0, Lcom/google/firebase/firestore/z0/p0;->b:Lcom/google/firebase/firestore/x0/g;

    iput-object p5, p0, Lcom/google/firebase/firestore/z0/p0;->c:Lcom/google/firebase/firestore/x0/g;

    iput-object p6, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    iput-object p7, p0, Lcom/google/firebase/firestore/z0/p0;->f:Lcom/google/firebase/firestore/e1/j0;

    new-instance p7, Lcom/google/firebase/firestore/y0/g;

    new-instance v0, Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/j0;->a()Lcom/google/firebase/firestore/c1/k;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/e1/n0;-><init>(Lcom/google/firebase/firestore/c1/k;)V

    invoke-direct {p7, v0}, Lcom/google/firebase/firestore/y0/g;-><init>(Lcom/google/firebase/firestore/e1/n0;)V

    iput-object p7, p0, Lcom/google/firebase/firestore/z0/p0;->e:Lcom/google/firebase/firestore/y0/g;

    new-instance p2, Lg/c/a/b/h/i;

    invoke-direct {p2}, Lg/c/a/b/h/i;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lcom/google/firebase/firestore/z0/k;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/firebase/firestore/z0/k;-><init>(Lcom/google/firebase/firestore/z0/p0;Lg/c/a/b/h/i;Landroid/content/Context;Lcom/google/firebase/firestore/b0;)V

    invoke-virtual {p6, v0}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/firebase/firestore/z0/v;

    invoke-direct {p1, p0, p7, p2, p6}, Lcom/google/firebase/firestore/z0/v;-><init>(Lcom/google/firebase/firestore/z0/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/f1/t;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/x0/g;->d(Lcom/google/firebase/firestore/f1/b0;)V

    sget-object p1, Lcom/google/firebase/firestore/z0/o;->a:Lcom/google/firebase/firestore/z0/o;

    invoke-virtual {p5, p1}, Lcom/google/firebase/firestore/x0/g;->d(Lcom/google/firebase/firestore/f1/b0;)V

    return-void
.end method

.method private synthetic B(Lcom/google/firebase/firestore/x0/j;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->j:Lcom/google/firebase/firestore/z0/f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/x0/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->j:Lcom/google/firebase/firestore/z0/f1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/f1;->l(Lcom/google/firebase/firestore/x0/j;)V

    return-void
.end method

.method private synthetic D(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/j;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p2}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/h/h;->p()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    goto :goto_24

    :cond_1c
    new-instance p1, Lcom/google/firebase/firestore/z0/i;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/z0/i;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/x0/j;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    :goto_24
    return-void
.end method

.method static synthetic F(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/v;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->k:Lcom/google/firebase/firestore/z0/m0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/m0;->h(Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private synthetic I(Lcom/google/firebase/firestore/z0/c1;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->k:Lcom/google/firebase/firestore/z0/m0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/m0;->g(Lcom/google/firebase/firestore/z0/c1;)V

    return-void
.end method

.method private synthetic K()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->i:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/o0;->N()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->g:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/d3;->l()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->m:Lcom/google/firebase/firestore/b1/u3;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/firebase/firestore/b1/u3;->stop()V

    :cond_11
    sget-boolean v0, Lcom/google/firebase/firestore/b1/d3;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->l:Lcom/google/firebase/firestore/b1/j2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/j2;->f()Lcom/google/firebase/firestore/b1/j2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/j2$a;->stop()V

    :cond_1e
    return-void
.end method

.method private synthetic M(Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->j:Lcom/google/firebase/firestore/z0/f1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/z0/f1;->z(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O(Lg/c/a/b/h/i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->j:Lcom/google/firebase/firestore/z0/f1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/f1;->s(Lg/c/a/b/h/i;)V

    return-void
.end method

.method private synthetic Q(Ljava/util/List;Lg/c/a/b/h/i;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->j:Lcom/google/firebase/firestore/z0/f1;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/z0/f1;->B(Ljava/util/List;Lg/c/a/b/h/i;)V

    return-void
.end method

.method private Y()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/p0;->h()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Landroid/content/Context;Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b0;)V
    .registers 15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/e1/d0;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/p0;->a:Lcom/google/firebase/firestore/z0/j0;

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    iget-object v6, p0, Lcom/google/firebase/firestore/z0/p0;->b:Lcom/google/firebase/firestore/x0/g;

    iget-object v7, p0, Lcom/google/firebase/firestore/z0/p0;->c:Lcom/google/firebase/firestore/x0/g;

    iget-object v9, p0, Lcom/google/firebase/firestore/z0/p0;->f:Lcom/google/firebase/firestore/e1/j0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/firestore/e1/d0;-><init>(Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Landroid/content/Context;Lcom/google/firebase/firestore/e1/j0;)V

    new-instance v1, Lcom/google/firebase/firestore/z0/i0$a;

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    iget-object v6, p0, Lcom/google/firebase/firestore/z0/p0;->a:Lcom/google/firebase/firestore/z0/j0;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/firestore/z0/i0$a;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/e1/d0;Lcom/google/firebase/firestore/x0/j;ILcom/google/firebase/firestore/b0;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_3e

    new-instance p1, Lcom/google/firebase/firestore/z0/e1;

    invoke-direct {p1}, Lcom/google/firebase/firestore/z0/e1;-><init>()V

    goto :goto_43

    :cond_3e
    new-instance p1, Lcom/google/firebase/firestore/z0/x0;

    invoke-direct {p1}, Lcom/google/firebase/firestore/z0/x0;-><init>()V

    :goto_43
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/z0/i0;->q(Lcom/google/firebase/firestore/z0/i0$a;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0;->n()Lcom/google/firebase/firestore/b1/d3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p0;->g:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0;->k()Lcom/google/firebase/firestore/b1/u3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p0;->m:Lcom/google/firebase/firestore/b1/u3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0;->m()Lcom/google/firebase/firestore/b1/n2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p0;->h:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0;->o()Lcom/google/firebase/firestore/e1/o0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p0;->i:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0;->p()Lcom/google/firebase/firestore/z0/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p0;->j:Lcom/google/firebase/firestore/z0/f1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0;->j()Lcom/google/firebase/firestore/z0/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p0;->k:Lcom/google/firebase/firestore/z0/m0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/i0;->l()Lcom/google/firebase/firestore/b1/j2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/p0;->l:Lcom/google/firebase/firestore/b1/j2;

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/p0;->m:Lcom/google/firebase/firestore/b1/u3;

    if-eqz p1, :cond_77

    invoke-interface {p1}, Lcom/google/firebase/firestore/b1/u3;->start()V

    :cond_77
    sget-boolean p1, Lcom/google/firebase/firestore/b1/d3;->c:Z

    if-eqz p1, :cond_8a

    invoke-virtual {p3}, Lcom/google/firebase/firestore/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_8a

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/p0;->l:Lcom/google/firebase/firestore/b1/j2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/j2;->f()Lcom/google/firebase/firestore/b1/j2$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/j2$a;->start()V

    :cond_8a
    return-void
.end method

.method private synthetic i(Lcom/google/firebase/firestore/v;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->k:Lcom/google/firebase/firestore/z0/m0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/m0;->e(Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private synthetic k()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->i:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/o0;->o()V

    return-void
.end method

.method private synthetic m()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->i:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/o0;->q()V

    return-void
.end method

.method static synthetic o(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/c1/m;
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/c1/m;

    invoke-interface {p0}, Lcom/google/firebase/firestore/c1/m;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    invoke-interface {p0}, Lcom/google/firebase/firestore/c1/m;->g()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/a0;

    sget-object v0, Lcom/google/firebase/firestore/a0$a;->C:Lcom/google/firebase/firestore/a0$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    throw p0
.end method

.method private synthetic p(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->h:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->b0(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Lcom/google/firebase/firestore/z0/b1;)Lcom/google/firebase/firestore/z0/s1;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->h:Lcom/google/firebase/firestore/b1/n2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/n2;->i(Lcom/google/firebase/firestore/z0/b1;Z)Lcom/google/firebase/firestore/b1/g3;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/z0/q1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/g3;->b()Lcom/google/firebase/q/a/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/z0/q1;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/q/a/e;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/g3;->a()Lcom/google/firebase/q/a/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/q1;->f(Lcom/google/firebase/q/a/c;)Lcom/google/firebase/firestore/z0/q1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/q1;->a(Lcom/google/firebase/firestore/z0/q1$b;)Lcom/google/firebase/firestore/z0/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/r1;->b()Lcom/google/firebase/firestore/z0/s1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Ljava/lang/String;Lg/c/a/b/h/i;)V
    .registers 15

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->h:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/n2;->n(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->a()Lcom/google/firebase/firestore/y0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/y0/i;->b()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    new-instance v11, Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->k()Lcom/google/firebase/firestore/c1/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->a()Lcom/google/firebase/firestore/y0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/i;->a()Lcom/google/firebase/firestore/z0/b1$a;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->l()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g1;->d()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/z0/b1$a;Lcom/google/firebase/firestore/z0/h0;Lcom/google/firebase/firestore/z0/h0;)V

    invoke-virtual {p2, v11}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    goto :goto_42

    :cond_3e
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method private synthetic v(Lcom/google/firebase/firestore/z0/c1;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->k:Lcom/google/firebase/firestore/z0/m0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/m0;->d(Lcom/google/firebase/firestore/z0/c1;)I

    return-void
.end method

.method private synthetic x(Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->j:Lcom/google/firebase/firestore/z0/f1;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/z0/f1;->o(Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V

    return-void
.end method

.method private synthetic z(Lg/c/a/b/h/i;Landroid/content/Context;Lcom/google/firebase/firestore/b0;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/x0/j;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/firestore/z0/p0;->g(Landroid/content/Context;Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b0;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    :goto_11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public synthetic A(Lg/c/a/b/h/i;Landroid/content/Context;Lcom/google/firebase/firestore/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/z0/p0;->z(Lg/c/a/b/h/i;Landroid/content/Context;Lcom/google/firebase/firestore/b0;)V

    return-void
.end method

.method public synthetic C(Lcom/google/firebase/firestore/x0/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->B(Lcom/google/firebase/firestore/x0/j;)V

    return-void
.end method

.method public synthetic E(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/j;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/z0/p0;->D(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/j;)V

    return-void
.end method

.method public synthetic H(Lcom/google/firebase/firestore/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->G(Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public synthetic J(Lcom/google/firebase/firestore/z0/c1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->I(Lcom/google/firebase/firestore/z0/c1;)V

    return-void
.end method

.method public synthetic L()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->K()V

    return-void
.end method

.method public synthetic N(Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->M(Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P(Lg/c/a/b/h/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->O(Lg/c/a/b/h/i;)V

    return-void
.end method

.method public synthetic R(Ljava/util/List;Lg/c/a/b/h/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/p0;->Q(Ljava/util/List;Lg/c/a/b/h/i;)V

    return-void
.end method

.method public S(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/z0/m0$a;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/z0/c1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/z0/m0$a;",
            "Lcom/google/firebase/firestore/v<",
            "Lcom/google/firebase/firestore/z0/s1;",
            ">;)",
            "Lcom/google/firebase/firestore/z0/c1;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    new-instance v0, Lcom/google/firebase/firestore/z0/c1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/z0/c1;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/z0/m0$a;Lcom/google/firebase/firestore/v;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance p2, Lcom/google/firebase/firestore/z0/h;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/firestore/z0/h;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/c1;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public T(Ljava/io/InputStream;Lcom/google/firebase/firestore/g0;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    new-instance v0, Lcom/google/firebase/firestore/y0/f;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/p0;->e:Lcom/google/firebase/firestore/y0/g;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/y0/f;-><init>(Lcom/google/firebase/firestore/y0/g;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/m;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/firebase/firestore/z0/m;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U(Lcom/google/firebase/firestore/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/z0/p;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/v;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Lcom/google/firebase/firestore/z0/c1;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/z0/e;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/c1;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->b:Lcom/google/firebase/firestore/x0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0/g;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->c:Lcom/google/firebase/firestore/x0/g;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0/g;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/z0/f;-><init>(Lcom/google/firebase/firestore/z0/p0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->j(Ljava/lang/Runnable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public X(Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1/a0<",
            "Lcom/google/firebase/firestore/z0/i1;",
            "Lg/c/a/b/h/h<",
            "TTResult;>;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/z0/r;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/z0/r;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/f1/a0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/t;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public Z()Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v2, Lcom/google/firebase/firestore/z0/n;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/z0/n;-><init>(Lcom/google/firebase/firestore/z0/p0;Lg/c/a/b/h/i;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/firestore/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/l;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/z0/l;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/v;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0(Ljava/util/List;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v2, Lcom/google/firebase/firestore/z0/j;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/z0/j;-><init>(Lcom/google/firebase/firestore/z0/p0;Ljava/util/List;Lg/c/a/b/h/i;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/s;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/z0/s;-><init>(Lcom/google/firebase/firestore/z0/p0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->e(Ljava/lang/Runnable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/u;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/z0/u;-><init>(Lcom/google/firebase/firestore/z0/p0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->e(Ljava/lang/Runnable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/c1/o;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/o;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/t;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/z0/t;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/c1/o;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->f(Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z0/d;->a:Lcom/google/firebase/firestore/z0/d;

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->h(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/z0/b1;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/z0/s1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/z0/q;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/z0/q;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/b1;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->f(Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/z0/b1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->Y()V

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    new-instance v2, Lcom/google/firebase/firestore/z0/g;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/z0/g;-><init>(Lcom/google/firebase/firestore/z0/p0;Ljava/lang/String;Lg/c/a/b/h/i;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p0;->d:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->l()Z

    move-result v0

    return v0
.end method

.method public synthetic j(Lcom/google/firebase/firestore/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->i(Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method public synthetic l()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->k()V

    return-void
.end method

.method public synthetic n()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/p0;->m()V

    return-void
.end method

.method public synthetic q(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->p(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Lcom/google/firebase/firestore/z0/b1;)Lcom/google/firebase/firestore/z0/s1;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->r(Lcom/google/firebase/firestore/z0/b1;)Lcom/google/firebase/firestore/z0/s1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Ljava/lang/String;Lg/c/a/b/h/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/p0;->t(Ljava/lang/String;Lg/c/a/b/h/i;)V

    return-void
.end method

.method public synthetic w(Lcom/google/firebase/firestore/z0/c1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/p0;->v(Lcom/google/firebase/firestore/z0/c1;)V

    return-void
.end method

.method public synthetic y(Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/p0;->x(Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V

    return-void
.end method
