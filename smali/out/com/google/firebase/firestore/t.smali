.class public Lcom/google/firebase/firestore/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/o;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/c1/o;

    iput-object p1, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    iput-object p2, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/z0/m0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/z0/m0$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/v<",
            "Lcom/google/firebase/firestore/u;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/a;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/v;)V

    new-instance p4, Lcom/google/firebase/firestore/z0/g0;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/z0/g0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/t;->d()Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/firebase/firestore/z0/p0;->S(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/z0/m0$a;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/z0/c1;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/z0/w0;

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lcom/google/firebase/firestore/z0/w0;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/c1;Lcom/google/firebase/firestore/z0/g0;)V

    invoke-static {p3, p2}, Lcom/google/firebase/firestore/z0/d0;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    return-object p2
.end method

.method private d()Lcom/google/firebase/firestore/z0/b1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/z0/b1;->b(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/google/firebase/firestore/c1/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/t;
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/firebase/firestore/t;

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/t;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/r0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    new-instance v1, Lg/c/a/b/h/i;

    invoke-direct {v1}, Lg/c/a/b/h/i;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/z0/m0$a;

    invoke-direct {v2}, Lcom/google/firebase/firestore/z0/m0$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/firebase/firestore/z0/m0$a;->a:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/z0/m0$a;->b:Z

    iput-boolean v3, v2, Lcom/google/firebase/firestore/z0/m0$a;->c:Z

    sget-object v3, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/b;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/b;-><init>(Lg/c/a/b/h/i;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/r0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/t;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/z0/m0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private static l(Lcom/google/firebase/firestore/i0;)Lcom/google/firebase/firestore/z0/m0$a;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/z0/m0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/z0/m0$a;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/i0;->o:Lcom/google/firebase/firestore/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v0, Lcom/google/firebase/firestore/z0/m0$a;->a:Z

    if-ne p0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v0, Lcom/google/firebase/firestore/z0/m0$a;->b:Z

    iput-boolean v3, v0, Lcom/google/firebase/firestore/z0/m0$a;->c:Z

    return-object v0
.end method

.method private synthetic m(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/a0;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void

    :cond_7
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/p;->size()I

    move-result v2

    if-gt v2, p3, :cond_20

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    invoke-static {p3, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p3, v1}, Lcom/google/firebase/firestore/c1/p;->g(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;

    move-result-object p3

    if-eqz p3, :cond_4b

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/s1;->f()Lcom/google/firebase/q/a/e;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result p2

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/u;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/m;ZZ)Lcom/google/firebase/firestore/u;

    move-result-object p2

    goto :goto_57

    :cond_4b
    iget-object p3, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/u;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/o;Z)Lcom/google/firebase/firestore/u;

    move-result-object p2

    :goto_57
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method private synthetic o(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/u;
    .registers 8

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/c1/m;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/google/firebase/firestore/c1/m;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_14
    new-instance p1, Lcom/google/firebase/firestore/u;

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/m;ZZ)V

    return-object p1
.end method

.method static synthetic q(Lg/c/a/b/h/i;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/r0;Lcom/google/firebase/firestore/u;Lcom/google/firebase/firestore/a0;)V
    .registers 7

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_8

    invoke-virtual {p0, p4}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const/4 p4, 0x0

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p1}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/f0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/u;->a()Z

    move-result p1

    if-nez p1, :cond_34

    invoke-virtual {p3}, Lcom/google/firebase/firestore/u;->f()Lcom/google/firebase/firestore/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_34

    new-instance p1, Lcom/google/firebase/firestore/a0;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/a0$a;->C:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    :goto_30
    invoke-virtual {p0, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    goto :goto_55

    :cond_34
    invoke-virtual {p3}, Lcom/google/firebase/firestore/u;->a()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-virtual {p3}, Lcom/google/firebase/firestore/u;->f()Lcom/google/firebase/firestore/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_52

    sget-object p1, Lcom/google/firebase/firestore/r0;->o:Lcom/google/firebase/firestore/r0;

    if-ne p2, p1, :cond_52

    new-instance p1, Lcom/google/firebase/firestore/a0;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/a0$a;->C:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    goto :goto_30

    :cond_52
    invoke-virtual {p0, p3}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_55} :catch_64
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_55} :catch_56

    :goto_55
    return-void

    :catch_56
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/f1/s;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw p4

    :catch_64
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/f1/s;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw p4
.end method

.method private t(Lcom/google/firebase/firestore/z0/o1;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/o1;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/z/k;->a(Z)Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/firestore/z0/o1;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/p0;->a0(Ljava/util/List;)Lg/c/a/b/h/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/firebase/firestore/f1/g0;->y()Lg/c/a/b/h/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/i0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/i0;",
            "Lcom/google/firebase/firestore/v<",
            "Lcom/google/firebase/firestore/u;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/t;->b(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/i0;",
            "Lcom/google/firebase/firestore/v<",
            "Lcom/google/firebase/firestore/u;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/t;->l(Lcom/google/firebase/firestore/i0;)Lcom/google/firebase/firestore/z0/m0$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/t;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/z0/m0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/c1/z/b;

    iget-object v2, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    sget-object v3, Lcom/google/firebase/firestore/c1/z/k;->c:Lcom/google/firebase/firestore/c1/z/k;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/c1/z/b;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/z0/p0;->a0(Ljava/util/List;)Lg/c/a/b/h/h;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/firebase/firestore/f1/g0;->y()Lg/c/a/b/h/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/t;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    iget-object v3, p1, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/c1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public g(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/r0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/r0;->p:Lcom/google/firebase/firestore/r0;

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/z0/p0;->d(Lcom/google/firebase/firestore/c1/o;)Lg/c/a/b/h/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/t;)V

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t;->k(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()Lcom/google/firebase/firestore/c1/o;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/u;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/t;->m(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public synthetic p(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/u;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t;->o(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/p0;->c:Lcom/google/firebase/firestore/p0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/t;->s(Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/p0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/p0;->a()Lcom/google/firebase/firestore/c1/z/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/u0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p1

    goto :goto_29

    :cond_1f
    iget-object p2, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/u0;->l(Ljava/lang/Object;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p1

    :goto_29
    iget-object p2, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->a:Lcom/google/firebase/firestore/c1/o;

    sget-object v1, Lcom/google/firebase/firestore/c1/z/k;->c:Lcom/google/firebase/firestore/c1/z/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/z0/n1;->a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)Lcom/google/firebase/firestore/c1/z/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/z0/p0;->a0(Ljava/util/List;)Lg/c/a/b/h/h;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/firebase/firestore/f1/g0;->y()Lg/c/a/b/h/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/t;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/u0;->n(Ljava/util/Map;)Lcom/google/firebase/firestore/z0/o1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t;->t(Lcom/google/firebase/firestore/z0/o1;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
