.class public Lcom/google/firebase/firestore/z0/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/b1;

.field private final b:Lcom/google/firebase/firestore/z0/m0$a;

.field private final c:Lcom/google/firebase/firestore/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/v<",
            "Lcom/google/firebase/firestore/z0/s1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/google/firebase/firestore/z0/z0;

.field private f:Lcom/google/firebase/firestore/z0/s1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/z0/m0$a;Lcom/google/firebase/firestore/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/firestore/z0/m0$a;",
            "Lcom/google/firebase/firestore/v<",
            "Lcom/google/firebase/firestore/z0/s1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/z0/c1;->d:Z

    sget-object v0, Lcom/google/firebase/firestore/z0/z0;->n:Lcom/google/firebase/firestore/z0/z0;

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->e:Lcom/google/firebase/firestore/z0/z0;

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/c1;->a:Lcom/google/firebase/firestore/z0/b1;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/c1;->c:Lcom/google/firebase/firestore/v;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/c1;->b:Lcom/google/firebase/firestore/z0/m0$a;

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/z0/s1;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/c1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->h()Lcom/google/firebase/firestore/z0/b1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->f()Lcom/google/firebase/q/a/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->b()Z

    move-result p1

    invoke-static {v0, v2, v3, v4, p1}, Lcom/google/firebase/firestore/z0/s1;->c(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/q/a/e;ZZ)Lcom/google/firebase/firestore/z0/s1;

    move-result-object p1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/z0/c1;->d:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->c:Lcom/google/firebase/firestore/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method private f(Lcom/google/firebase/firestore/z0/s1;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->f:Lcom/google/firebase/firestore/z0/s1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/s1;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->i()Z

    move-result v3

    if-eq v0, v3, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->a()Z

    move-result p1

    if-nez p1, :cond_27

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    return v2

    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/google/firebase/firestore/z0/c1;->b:Lcom/google/firebase/firestore/z0/m0$a;

    iget-boolean p1, p1, Lcom/google/firebase/firestore/z0/m0$a;->b:Z

    return p1
.end method

.method private g(Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/z0/z0;)Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/c1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    sget-object v0, Lcom/google/firebase/firestore/z0/z0;->p:Lcom/google/firebase/firestore/z0/z0;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/c1;->b:Lcom/google/firebase/firestore/z0/m0$a;

    iget-boolean v4, v4, Lcom/google/firebase/firestore/z0/m0$a;->c:Z

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Waiting for sync, but snapshot is not from cache"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2e
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/p;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    :goto_40
    return v1
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/z0/b1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->a:Lcom/google/firebase/firestore/z0/b1;

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/a0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->c:Lcom/google/firebase/firestore/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public c(Lcom/google/firebase/firestore/z0/z0;)Z
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/c1;->e:Lcom/google/firebase/firestore/z0/z0;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->f:Lcom/google/firebase/firestore/z0/s1;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/c1;->d:Z

    if-nez v1, :cond_17

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/z0/c1;->g(Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/z0/z0;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/firebase/firestore/z0/c1;->f:Lcom/google/firebase/firestore/z0/s1;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/c1;->e(Lcom/google/firebase/firestore/z0/s1;)V

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public d(Lcom/google/firebase/firestore/z0/s1;)Z
    .registers 14

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "We got a new snapshot with no changes?"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->b:Lcom/google/firebase/firestore/z0/m0$a;

    iget-boolean v0, v0, Lcom/google/firebase/firestore/z0/m0$a;->a:Z

    if-nez v0, :cond_68

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/z0/k0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/k0;->c()Lcom/google/firebase/firestore/z0/k0$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/z0/k0$a;->q:Lcom/google/firebase/firestore/z0/k0$a;

    if-eq v4, v5, :cond_30

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    new-instance v0, Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->h()Lcom/google/firebase/firestore/z0/b1;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->e()Lcom/google/firebase/firestore/c1/p;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->g()Lcom/google/firebase/firestore/c1/p;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->f()Lcom/google/firebase/q/a/e;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->a()Z

    move-result v10

    const/4 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/z0/s1;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/c1/p;Ljava/util/List;ZLcom/google/firebase/q/a/e;ZZ)V

    move-object p1, v0

    :cond_68
    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/c1;->d:Z

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->e:Lcom/google/firebase/firestore/z0/z0;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/z0/c1;->g(Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/z0/z0;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/c1;->e(Lcom/google/firebase/firestore/z0/s1;)V

    goto :goto_84

    :cond_78
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/z0/c1;->f(Lcom/google/firebase/firestore/z0/s1;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c1;->c:Lcom/google/firebase/firestore/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    :goto_84
    const/4 v1, 0x1

    :cond_85
    iput-object p1, p0, Lcom/google/firebase/firestore/z0/c1;->f:Lcom/google/firebase/firestore/z0/s1;

    return v1
.end method
