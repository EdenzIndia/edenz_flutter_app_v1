.class public final Lcom/google/firebase/firestore/c1/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private n:Lg/c/d/c/x;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    invoke-static {}, Lg/c/d/c/r;->V()Lg/c/d/c/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/x$b;->L(Lg/c/d/c/r;)Lg/c/d/c/x$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/c1/t;-><init>(Lg/c/d/c/x;)V

    return-void
.end method

.method public constructor <init>(Lg/c/d/c/x;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/c1/t;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v0

    sget-object v1, Lg/c/d/c/x$c;->x:Lg/c/d/c/x$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/v;->c(Lg/c/d/c/x;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/t;->n:Lg/c/d/c/x;

    return-void
.end method

.method private a(Lcom/google/firebase/firestore/c1/r;Ljava/util/Map;)Lg/c/d/c/r;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/d/c/r;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/t;->n:Lg/c/d/c/x;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/c1/t;->f(Lg/c/d/c/x;Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/y;->w(Lg/c/d/c/x;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/a0;->S()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/r$b;

    goto :goto_1b

    :cond_17
    invoke-static {}, Lg/c/d/c/r;->d0()Lg/c/d/c/r$b;

    move-result-object v0

    :goto_1b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_60

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/c1/r;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, Lcom/google/firebase/firestore/c1/t;->a(Lcom/google/firebase/firestore/c1/r;Ljava/util/Map;)Lg/c/d/c/r;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg/c/d/c/x$b;->L(Lg/c/d/c/r;)Lg/c/d/c/x$b;

    invoke-virtual {v2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v2

    check-cast v2, Lg/c/d/c/x;

    invoke-virtual {v0, v4, v2}, Lg/c/d/c/r$b;->E(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/r$b;

    :goto_5e
    const/4 v2, 0x1

    goto :goto_25

    :cond_60
    instance-of v5, v3, Lg/c/d/c/x;

    if-eqz v5, :cond_6a

    check-cast v3, Lg/c/d/c/x;

    invoke-virtual {v0, v4, v3}, Lg/c/d/c/r$b;->E(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/r$b;

    goto :goto_5e

    :cond_6a
    invoke-virtual {v0, v4}, Lg/c/d/c/r$b;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez v3, :cond_74

    const/4 v2, 0x1

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    :goto_75
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Expected entry to be a Map, a Value or null"

    invoke-static {v2, v5, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lg/c/d/c/r$b;->F(Ljava/lang/String;)Lg/c/d/c/r$b;

    goto :goto_5e

    :cond_80
    if-eqz v2, :cond_89

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/r;

    goto :goto_8a

    :cond_89
    const/4 p1, 0x0

    :goto_8a
    return-object p1
.end method

.method private b()Lg/c/d/c/x;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/t;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/firestore/c1/r;->p:Lcom/google/firebase/firestore/c1/r;

    iget-object v2, p0, Lcom/google/firebase/firestore/c1/t;->o:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/c1/t;->a(Lcom/google/firebase/firestore/c1/r;Ljava/util/Map;)Lg/c/d/c/r;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/c/d/c/x$b;->L(Lg/c/d/c/r;)Lg/c/d/c/x$b;

    invoke-virtual {v2}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    iput-object v1, p0, Lcom/google/firebase/firestore/c1/t;->n:Lg/c/d/c/x;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/t;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_25

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/t;->n:Lg/c/d/c/x;

    return-object v0

    :catchall_25
    move-exception v1

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v1
.end method

.method private e(Lg/c/d/c/r;)Lcom/google/firebase/firestore/c1/z/c;
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/r;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/r;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/d/c/x;

    invoke-static {v3}, Lcom/google/firebase/firestore/c1/y;->w(Lg/c/d/c/x;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/d/c/x;

    invoke-virtual {v1}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/c1/t;->e(Lg/c/d/c/r;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/z/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4b
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/c1/j;->d(Lcom/google/firebase/firestore/c1/j;)Lcom/google/firebase/firestore/c1/j;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_69
    invoke-static {v0}, Lcom/google/firebase/firestore/c1/z/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Lg/c/d/c/x;Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;
    .registers 6

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/j;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p1

    if-ge v0, v1, :cond_27

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lg/c/d/c/r;->Y(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->w(Lg/c/d/c/x;)Z

    move-result v1

    if-nez v1, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_27
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lg/c/d/c/r;->Y(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public static g(Ljava/util/Map;)Lcom/google/firebase/firestore/c1/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;)",
            "Lcom/google/firebase/firestore/c1/t;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/c1/t;

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v1

    invoke-static {}, Lg/c/d/c/r;->d0()Lg/c/d/c/r$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lg/c/d/c/r$b;->C(Ljava/util/Map;)Lg/c/d/c/r$b;

    invoke-virtual {v1, v2}, Lg/c/d/c/x$b;->K(Lg/c/d/c/r$b;)Lg/c/d/c/x$b;

    invoke-virtual {v1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/t;-><init>(Lg/c/d/c/x;)V

    return-object v0
.end method

.method private m(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V
    .registers 9

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/t;->o:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_47

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c1/j;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1b

    check-cast v3, Ljava/util/Map;

    :goto_19
    move-object v0, v3

    goto :goto_44

    :cond_1b
    instance-of v4, v3, Lg/c/d/c/x;

    if-eqz v4, :cond_3b

    check-cast v3, Lg/c/d/c/x;

    invoke-virtual {v3}, Lg/c/d/c/x;->q0()Lg/c/d/c/x$c;

    move-result-object v4

    sget-object v5, Lg/c/d/c/x$c;->x:Lg/c/d/c/x$c;

    if-ne v4, v5, :cond_3b

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_44

    :cond_3b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_47
    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/firebase/firestore/c1/t;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c1/t;

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/c1/t;-><init>(Lg/c/d/c/x;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/t;->c()Lcom/google/firebase/firestore/c1/t;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/c1/r;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/c1/t;->m(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/c1/t;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/c1/t;

    invoke-direct {p1}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/y;->q(Lg/c/d/c/x;Lg/c/d/c/x;)Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/c1/t;->f(Lg/c/d/c/x;Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/firebase/firestore/c1/z/c;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/c1/t;->e(Lg/c/d/c/r;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/d/c/r;->X()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/c1/t;->m(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/r;",
            "Lg/c/d/c/x;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/c1/t;->d(Lcom/google/firebase/firestore/c1/r;)V

    goto :goto_8

    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/c1/t;->k(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V

    goto :goto_8

    :cond_2e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/t;->b()Lg/c/d/c/x;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/y;->b(Lg/c/d/c/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
