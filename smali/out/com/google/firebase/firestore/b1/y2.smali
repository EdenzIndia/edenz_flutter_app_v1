.class public final Lcom/google/firebase/firestore/b1/y2;
.super Lcom/google/firebase/firestore/b1/d3;
.source ""


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/x0/j;",
            "Lcom/google/firebase/firestore/b1/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/x0/j;",
            "Lcom/google/firebase/firestore/b1/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/b1/v2;

.field private final g:Lcom/google/firebase/firestore/b1/a3;

.field private final h:Lcom/google/firebase/firestore/b1/s2;

.field private final i:Lcom/google/firebase/firestore/b1/z2;

.field private j:Lcom/google/firebase/firestore/b1/h3;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/d3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/b1/v2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/v2;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->f:Lcom/google/firebase/firestore/b1/v2;

    new-instance v0, Lcom/google/firebase/firestore/b1/a3;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/b1/a3;-><init>(Lcom/google/firebase/firestore/b1/y2;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->g:Lcom/google/firebase/firestore/b1/a3;

    new-instance v0, Lcom/google/firebase/firestore/b1/s2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/s2;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->h:Lcom/google/firebase/firestore/b1/s2;

    new-instance v0, Lcom/google/firebase/firestore/b1/z2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/z2;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->i:Lcom/google/firebase/firestore/b1/z2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->e:Ljava/util/Map;

    return-void
.end method

.method public static n()Lcom/google/firebase/firestore/b1/y2;
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/b1/y2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/y2;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/b1/u2;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/b1/u2;-><init>(Lcom/google/firebase/firestore/b1/y2;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/b1/y2;->s(Lcom/google/firebase/firestore/b1/h3;)V

    return-object v0
.end method

.method private s(Lcom/google/firebase/firestore/b1/h3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/b1/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->h:Lcom/google/firebase/firestore/b1/s2;

    return-object v0
.end method

.method b(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/g2;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/b1/t2;

    if-nez v0, :cond_14

    new-instance v0, Lcom/google/firebase/firestore/b1/t2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/t2;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/y2;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method bridge synthetic c(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/k2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b1/y2;->o(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/v2;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b1/k2;)Lcom/google/firebase/firestore/b1/b3;
    .registers 4

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/y2;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/b1/w2;

    if-nez p2, :cond_14

    new-instance p2, Lcom/google/firebase/firestore/b1/w2;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/firestore/b1/w2;-><init>(Lcom/google/firebase/firestore/b1/y2;Lcom/google/firebase/firestore/x0/j;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p2
.end method

.method e()Lcom/google/firebase/firestore/b1/c3;
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/b1/x2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/x2;-><init>()V

    return-object v0
.end method

.method f()Lcom/google/firebase/firestore/b1/h3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    return-object v0
.end method

.method bridge synthetic g()Lcom/google/firebase/firestore/b1/j3;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/y2;->q()Lcom/google/firebase/firestore/b1/z2;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Lcom/google/firebase/firestore/b1/v3;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/y2;->r()Lcom/google/firebase/firestore/b1/a3;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/y2;->k:Z

    return v0
.end method

.method j(Ljava/lang/String;Lcom/google/firebase/firestore/f1/e0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/f1/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    invoke-interface {p1}, Lcom/google/firebase/firestore/b1/h3;->i()V

    :try_start_5
    invoke-interface {p2}, Lcom/google/firebase/firestore/f1/e0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    invoke-interface {p2}, Lcom/google/firebase/firestore/b1/h3;->g()V

    return-object p1

    :catchall_f
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    invoke-interface {p2}, Lcom/google/firebase/firestore/b1/h3;->g()V

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    invoke-interface {p1}, Lcom/google/firebase/firestore/b1/h3;->i()V

    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    invoke-interface {p1}, Lcom/google/firebase/firestore/b1/h3;->g()V

    return-void

    :catchall_e
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/y2;->j:Lcom/google/firebase/firestore/b1/h3;

    invoke-interface {p2}, Lcom/google/firebase/firestore/b1/h3;->g()V

    throw p1
.end method

.method public l()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/y2;->k:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/b1/y2;->k:Z

    return-void
.end method

.method public m()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/y2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/b1/y2;->k:Z

    return-void
.end method

.method o(Lcom/google/firebase/firestore/x0/j;)Lcom/google/firebase/firestore/b1/v2;
    .registers 2

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/y2;->f:Lcom/google/firebase/firestore/b1/v2;

    return-object p1
.end method

.method p()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/b1/w2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/google/firebase/firestore/b1/z2;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->i:Lcom/google/firebase/firestore/b1/z2;

    return-object v0
.end method

.method r()Lcom/google/firebase/firestore/b1/a3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/y2;->g:Lcom/google/firebase/firestore/b1/a3;

    return-object v0
.end method
