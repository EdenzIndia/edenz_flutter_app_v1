.class public Lcom/google/firebase/firestore/z0/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/google/firebase/firestore/e1/d0;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/google/firebase/firestore/a0;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/firebase/firestore/z0/i1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/z0/i1;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/e1/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->f:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/i1;->a:Lcom/google/firebase/firestore/e1/d0;

    return-void
.end method

.method private static b()Ljava/util/concurrent/Executor;
    .registers 9

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    int-to-long v3, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method private d()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/i1;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/z0/i1;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic f(Lg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    invoke-static {p0}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 4

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/s;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/z0/i1;->l(Lcom/google/firebase/firestore/c1/s;)V

    goto :goto_10

    :cond_20
    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/k;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/w;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/i1;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/z/k;->f(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object p1, Lcom/google/firebase/firestore/c1/z/k;->c:Lcom/google/firebase/firestore/c1/z/k;

    return-object p1
.end method

.method private k(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/k;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/w;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/i1;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    if-eqz v0, :cond_2c

    if-eqz v0, :cond_27

    sget-object p1, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_27

    :cond_1d
    new-instance p1, Lcom/google/firebase/firestore/a0;

    sget-object v0, Lcom/google/firebase/firestore/a0$a;->r:Lcom/google/firebase/firestore/a0$a;

    const-string v1, "Can\'t update a document that doesn\'t exist."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    throw p1

    :cond_27
    :goto_27
    invoke-static {v0}, Lcom/google/firebase/firestore/c1/z/k;->f(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/z/k;->a(Z)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/google/firebase/firestore/c1/s;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->g()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    :goto_13
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/i1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_49

    :cond_36
    new-instance p1, Lcom/google/firebase/firestore/a0;

    sget-object v0, Lcom/google/firebase/firestore/a0$a;->y:Lcom/google/firebase/firestore/a0$a;

    const-string v1, "Document version changed between two reads."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    throw p1

    :cond_40
    iget-object v1, p0, Lcom/google/firebase/firestore/z0/i1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_49
    return-void

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected document type in transaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/i1;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/i1;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->e:Lcom/google/firebase/firestore/a0;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/i1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/i1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/i1;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/firebase/firestore/c1/z/o;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/z0/i1;->j(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/firestore/c1/z/o;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/z0/i1;->d:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->a:Lcom/google/firebase/firestore/e1/d0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/i1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/d0;->a(Ljava/util/List;)Lg/c/a/b/h/h;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/firebase/firestore/z0/w;->a:Lcom/google/firebase/firestore/z0/w;

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/c1/o;)V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/c1/z/b;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/i1;->j(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/c1/z/b;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/z0/i1;->o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic h(Lg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/i1;->g(Lg/c/a/b/h/h;)Lg/c/a/b/h/h;

    return-object p1
.end method

.method public i(Ljava/util/List;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/z0/i1;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_19

    new-instance p1, Lcom/google/firebase/firestore/a0;

    sget-object v0, Lcom/google/firebase/firestore/a0$a;->r:Lcom/google/firebase/firestore/a0$a;

    const-string v1, "Firestore transactions require all reads to be executed before all writes."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i1;->a:Lcom/google/firebase/firestore/e1/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/e1/d0;->m(Ljava/util/List;)Lg/c/a/b/h/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/z0/x;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/z0/x;-><init>(Lcom/google/firebase/firestore/z0/i1;)V

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/z0/n1;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/i1;->j(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/z0/n1;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/z0/i1;->o(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/z0/i1;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/z0/o1;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/i1;->k(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/z0/o1;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/z0/i1;->o(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/firebase/firestore/a0; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_13

    :catch_10
    move-exception p2

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/i1;->e:Lcom/google/firebase/firestore/a0;

    :goto_13
    iget-object p2, p0, Lcom/google/firebase/firestore/z0/i1;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
