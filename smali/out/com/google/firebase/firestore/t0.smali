.class public Lcom/google/firebase/firestore/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/i1;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/z0/i1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/z0/i1;

    iput-object p1, p0, Lcom/google/firebase/firestore/t0;->a:Lcom/google/firebase/firestore/z0/i1;

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/t;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/t;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->a:Lcom/google/firebase/firestore/z0/i1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/i1;->i(Ljava/util/List;)Lg/c/a/b/h/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/o;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/t0;)V

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/u;
    .registers 6

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_58

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1, v3, v3}, Lcom/google/firebase/firestore/u;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/m;ZZ)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->g()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/google/firebase/firestore/u;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c1/o;Z)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchGetDocumentsRequest returned unexpected document type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    :cond_58
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Mismatch in docs returned from document lookup."

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    :cond_60
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private h(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/z0/o1;)Lcom/google/firebase/firestore/t0;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/t;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->a:Lcom/google/firebase/firestore/z0/i1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/z0/i1;->n(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/z0/o1;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/t0;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/t;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->a:Lcom/google/firebase/firestore/z0/i1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/i1;->c(Lcom/google/firebase/firestore/c1/o;)V

    return-object p0
.end method

.method public b(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/u;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/t;)V

    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0;->c(Lcom/google/firebase/firestore/t;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/u;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_f} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/a0;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    throw p1

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic e(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/u;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/t0;->d(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/t0;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/p0;->c:Lcom/google/firebase/firestore/p0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/t0;->g(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/t0;

    return-object p0
.end method

.method public g(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/t0;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lcom/google/firebase/firestore/t;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/p0;->a()Lcom/google/firebase/firestore/c1/z/c;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/u0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p2

    goto :goto_2e

    :cond_24
    iget-object p3, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/u0;->l(Ljava/lang/Object;)Lcom/google/firebase/firestore/z0/n1;

    move-result-object p2

    :goto_2e
    iget-object p3, p0, Lcom/google/firebase/firestore/t0;->a:Lcom/google/firebase/firestore/z0/i1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/firestore/z0/i1;->m(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/z0/n1;)V

    return-object p0
.end method

.method public i(Lcom/google/firebase/firestore/t;Ljava/util/Map;)Lcom/google/firebase/firestore/t0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/t0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/t0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/u0;->n(Ljava/util/Map;)Lcom/google/firebase/firestore/z0/o1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/t0;->h(Lcom/google/firebase/firestore/t;Lcom/google/firebase/firestore/z0/o1;)Lcom/google/firebase/firestore/t0;

    return-object p0
.end method
