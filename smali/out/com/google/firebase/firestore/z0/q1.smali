.class public Lcom/google/firebase/firestore/z0/q1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/q1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/b1;

.field private b:Lcom/google/firebase/firestore/z0/s1$a;

.field private c:Z

.field private d:Lcom/google/firebase/firestore/c1/p;

.field private e:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/q/a/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/b1;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    sget-object v0, Lcom/google/firebase/firestore/z0/s1$a;->n:Lcom/google/firebase/firestore/z0/s1$a;

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/q1;->b:Lcom/google/firebase/firestore/z0/s1$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/b1;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/p;->d(Ljava/util/Comparator;)Lcom/google/firebase/firestore/c1/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/q1;->d:Lcom/google/firebase/firestore/c1/p;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/q1;->g:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method private d(Lcom/google/firebase/firestore/e1/r0;)V
    .registers 7

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/r0;->b()Lcom/google/firebase/q/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    goto :goto_a

    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/r0;->c()Lcom/google/firebase/q/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    invoke-static {v2, v1, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/r0;->d()Lcom/google/firebase/q/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/o;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/q/a/e;->i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    goto :goto_4d

    :cond_62
    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/r0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/z0/q1;->c:Z

    :cond_68
    return-void
.end method

.method private static e(Lcom/google/firebase/firestore/z0/k0;)I
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/z0/q1$a;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/k0;->c()Lcom/google/firebase/firestore/z0/k0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/k0;->c()Lcom/google/firebase/firestore/z0/k0$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return v1
.end method

.method private synthetic j(Lcom/google/firebase/firestore/z0/k0;Lcom/google/firebase/firestore/z0/k0;)I
    .registers 6

    invoke-static {p1}, Lcom/google/firebase/firestore/z0/q1;->e(Lcom/google/firebase/firestore/z0/k0;)I

    move-result v0

    invoke-static {p2}, Lcom/google/firebase/firestore/z0/q1;->e(Lcom/google/firebase/firestore/z0/k0;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/k0;->c()Lcom/google/firebase/firestore/z0/k0$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/k0;->c()Lcom/google/firebase/firestore/z0/k0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/k0;->b()Lcom/google/firebase/firestore/c1/m;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/k0;->b()Lcom/google/firebase/firestore/c1/m;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lcom/google/firebase/firestore/c1/o;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/q1;->d:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/p;->g(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;

    move-result-object p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->d()Z

    move-result p1

    if-eqz p1, :cond_1a

    return v1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private m(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/m;)Z
    .registers 3

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p2}, Lcom/google/firebase/firestore/c1/m;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p2}, Lcom/google/firebase/firestore/c1/m;->d()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private n()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/u0;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/q1;->c:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/q1;->d:Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/m;

    invoke-interface {v2}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/z0/q1;->l(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    invoke-interface {v2}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    goto :goto_17

    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v3}, Lcom/google/firebase/q/a/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v4, v3}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    new-instance v4, Lcom/google/firebase/firestore/z0/u0;

    sget-object v5, Lcom/google/firebase/firestore/z0/u0$a;->o:Lcom/google/firebase/firestore/z0/u0$a;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/z0/u0;-><init>(Lcom/google/firebase/firestore/z0/u0$a;Lcom/google/firebase/firestore/c1/o;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6d
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v2}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0, v3}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    new-instance v4, Lcom/google/firebase/firestore/z0/u0;

    sget-object v5, Lcom/google/firebase/firestore/z0/u0$a;->n:Lcom/google/firebase/firestore/z0/u0$a;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/z0/u0;-><init>(Lcom/google/firebase/firestore/z0/u0$a;Lcom/google/firebase/firestore/c1/o;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_90
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/z0/q1$b;)Lcom/google/firebase/firestore/z0/r1;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/z0/q1;->b(Lcom/google/firebase/firestore/z0/q1$b;Lcom/google/firebase/firestore/e1/r0;)Lcom/google/firebase/firestore/z0/r1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/z0/q1$b;Lcom/google/firebase/firestore/e1/r0;)Lcom/google/firebase/firestore/z0/r1;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/z0/q1$b;->a(Lcom/google/firebase/firestore/z0/q1$b;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Cannot apply changes that need a refill"

    invoke-static {v2, v6, v5}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/google/firebase/firestore/z0/q1;->d:Lcom/google/firebase/firestore/c1/p;

    iget-object v2, v1, Lcom/google/firebase/firestore/z0/q1$b;->a:Lcom/google/firebase/firestore/c1/p;

    iput-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->d:Lcom/google/firebase/firestore/c1/p;

    iget-object v2, v1, Lcom/google/firebase/firestore/z0/q1$b;->d:Lcom/google/firebase/q/a/e;

    iput-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->g:Lcom/google/firebase/q/a/e;

    iget-object v2, v1, Lcom/google/firebase/firestore/z0/q1$b;->b:Lcom/google/firebase/firestore/z0/l0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/l0;->b()Ljava/util/List;

    move-result-object v11

    new-instance v2, Lcom/google/firebase/firestore/z0/b0;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/z0/b0;-><init>(Lcom/google/firebase/firestore/z0/q1;)V

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/z0/q1;->d(Lcom/google/firebase/firestore/e1/r0;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/firestore/z0/q1;->n()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/google/firebase/firestore/z0/q1;->f:Lcom/google/firebase/q/a/e;

    invoke-virtual {v5}, Lcom/google/firebase/q/a/e;->size()I

    move-result v5

    if-nez v5, :cond_41

    iget-boolean v5, v0, Lcom/google/firebase/firestore/z0/q1;->c:Z

    if-eqz v5, :cond_41

    const/4 v5, 0x1

    goto :goto_42

    :cond_41
    const/4 v5, 0x0

    :goto_42
    if-eqz v5, :cond_47

    sget-object v5, Lcom/google/firebase/firestore/z0/s1$a;->p:Lcom/google/firebase/firestore/z0/s1$a;

    goto :goto_49

    :cond_47
    sget-object v5, Lcom/google/firebase/firestore/z0/s1$a;->o:Lcom/google/firebase/firestore/z0/s1$a;

    :goto_49
    iget-object v6, v0, Lcom/google/firebase/firestore/z0/q1;->b:Lcom/google/firebase/firestore/z0/s1$a;

    if-eq v5, v6, :cond_4f

    const/4 v14, 0x1

    goto :goto_50

    :cond_4f
    const/4 v14, 0x0

    :goto_50
    iput-object v5, v0, Lcom/google/firebase/firestore/z0/q1;->b:Lcom/google/firebase/firestore/z0/s1$a;

    const/4 v6, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5b

    if-eqz v14, :cond_6f

    :cond_5b
    sget-object v6, Lcom/google/firebase/firestore/z0/s1$a;->o:Lcom/google/firebase/firestore/z0/s1$a;

    if-ne v5, v6, :cond_61

    const/4 v12, 0x1

    goto :goto_62

    :cond_61
    const/4 v12, 0x0

    :goto_62
    new-instance v6, Lcom/google/firebase/firestore/z0/s1;

    iget-object v8, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    iget-object v9, v1, Lcom/google/firebase/firestore/z0/q1$b;->a:Lcom/google/firebase/firestore/c1/p;

    iget-object v13, v1, Lcom/google/firebase/firestore/z0/q1$b;->d:Lcom/google/firebase/q/a/e;

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/firebase/firestore/z0/s1;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/c1/p;Ljava/util/List;ZLcom/google/firebase/q/a/e;ZZ)V

    :cond_6f
    new-instance v1, Lcom/google/firebase/firestore/z0/r1;

    invoke-direct {v1, v6, v2}, Lcom/google/firebase/firestore/z0/r1;-><init>(Lcom/google/firebase/firestore/z0/s1;Ljava/util/List;)V

    return-object v1
.end method

.method public c(Lcom/google/firebase/firestore/z0/z0;)Lcom/google/firebase/firestore/z0/r1;
    .registers 8

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/q1;->c:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/firebase/firestore/z0/z0;->p:Lcom/google/firebase/firestore/z0/z0;

    if-ne p1, v0, :cond_21

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/z0/q1;->c:Z

    new-instance p1, Lcom/google/firebase/firestore/z0/q1$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/q1;->d:Lcom/google/firebase/firestore/c1/p;

    new-instance v2, Lcom/google/firebase/firestore/z0/l0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/z0/l0;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/q1;->g:Lcom/google/firebase/q/a/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/z0/q1$b;-><init>(Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/z0/l0;Lcom/google/firebase/q/a/e;ZLcom/google/firebase/firestore/z0/q1$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/q1;->a(Lcom/google/firebase/firestore/z0/q1$b;)Lcom/google/firebase/firestore/z0/r1;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Lcom/google/firebase/firestore/z0/r1;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/z0/r1;-><init>(Lcom/google/firebase/firestore/z0/s1;Ljava/util/List;)V

    return-object p1
.end method

.method public f(Lcom/google/firebase/q/a/c;)Lcom/google/firebase/firestore/z0/q1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;)",
            "Lcom/google/firebase/firestore/z0/q1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/z0/q1;->g(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/z0/q1$b;)Lcom/google/firebase/firestore/z0/q1$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/z0/q1$b;)Lcom/google/firebase/firestore/z0/q1$b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;",
            "Lcom/google/firebase/firestore/z0/q1$b;",
            ")",
            "Lcom/google/firebase/firestore/z0/q1$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/google/firebase/firestore/z0/q1$b;->b:Lcom/google/firebase/firestore/z0/l0;

    goto :goto_e

    :cond_9
    new-instance v2, Lcom/google/firebase/firestore/z0/l0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/z0/l0;-><init>()V

    :goto_e
    move-object v5, v2

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/google/firebase/firestore/z0/q1$b;->a:Lcom/google/firebase/firestore/c1/p;

    goto :goto_16

    :cond_14
    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->d:Lcom/google/firebase/firestore/c1/p;

    :goto_16
    if-eqz v1, :cond_1b

    iget-object v3, v1, Lcom/google/firebase/firestore/z0/q1$b;->d:Lcom/google/firebase/q/a/e;

    goto :goto_1d

    :cond_1b
    iget-object v3, v0, Lcom/google/firebase/firestore/z0/q1;->g:Lcom/google/firebase/q/a/e;

    :goto_1d
    iget-object v4, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/b1;->r()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/p;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/b1;->l()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_39

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/p;->i()Lcom/google/firebase/firestore/c1/m;

    move-result-object v4

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    iget-object v7, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/z0/b1;->s()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/p;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v9}, Lcom/google/firebase/firestore/z0/b1;->m()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_56

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/p;->h()Lcom/google/firebase/firestore/c1/m;

    move-result-object v7

    goto :goto_57

    :cond_56
    const/4 v7, 0x0

    :goto_57
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/q/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_150

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v2, v14}, Lcom/google/firebase/firestore/c1/p;->g(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;

    move-result-object v15

    iget-object v6, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v6, v13}, Lcom/google/firebase/firestore/z0/b1;->y(Lcom/google/firebase/firestore/c1/m;)Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/c1/m;

    goto :goto_8b

    :cond_8a
    const/4 v6, 0x0

    :goto_8b
    if-eqz v15, :cond_9b

    iget-object v12, v0, Lcom/google/firebase/firestore/z0/q1;->g:Lcom/google/firebase/q/a/e;

    invoke-interface {v15}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9b

    const/4 v12, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v12, 0x0

    :goto_9c
    if-eqz v6, :cond_b8

    invoke-interface {v6}, Lcom/google/firebase/firestore/c1/m;->d()Z

    move-result v13

    if-nez v13, :cond_b6

    iget-object v13, v0, Lcom/google/firebase/firestore/z0/q1;->g:Lcom/google/firebase/q/a/e;

    invoke-interface {v6}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/google/firebase/q/a/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b8

    invoke-interface {v6}, Lcom/google/firebase/firestore/c1/m;->c()Z

    move-result v9

    if-eqz v9, :cond_b8

    :cond_b6
    const/4 v9, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v9, 0x0

    :goto_b9
    if-eqz v15, :cond_fe

    if-eqz v6, :cond_fe

    invoke-interface {v15}, Lcom/google/firebase/firestore/c1/m;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Lcom/google/firebase/firestore/c1/m;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/firebase/firestore/c1/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f9

    invoke-direct {v0, v15, v6}, Lcom/google/firebase/firestore/z0/q1;->m(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/m;)Z

    move-result v2

    if-nez v2, :cond_122

    sget-object v2, Lcom/google/firebase/firestore/z0/k0$a;->p:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-static {v2, v6}, Lcom/google/firebase/firestore/z0/k0;->a(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/z0/k0;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/z0/l0;->a(Lcom/google/firebase/firestore/z0/k0;)V

    if-eqz v4, :cond_ea

    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_120

    :cond_ea
    if-eqz v7, :cond_10d

    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_10d

    goto :goto_120

    :cond_f9
    if-eq v12, v9, :cond_122

    sget-object v2, Lcom/google/firebase/firestore/z0/k0$a;->q:Lcom/google/firebase/firestore/z0/k0$a;

    goto :goto_106

    :cond_fe
    move-object/from16 v17, v2

    if-nez v15, :cond_10f

    if-eqz v6, :cond_10f

    sget-object v2, Lcom/google/firebase/firestore/z0/k0$a;->o:Lcom/google/firebase/firestore/z0/k0$a;

    :goto_106
    invoke-static {v2, v6}, Lcom/google/firebase/firestore/z0/k0;->a(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/z0/k0;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/z0/l0;->a(Lcom/google/firebase/firestore/z0/k0;)V

    :cond_10d
    :goto_10d
    const/4 v13, 0x1

    goto :goto_123

    :cond_10f
    if-eqz v15, :cond_122

    if-nez v6, :cond_122

    sget-object v2, Lcom/google/firebase/firestore/z0/k0$a;->n:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-static {v2, v15}, Lcom/google/firebase/firestore/z0/k0;->a(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/z0/k0;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/z0/l0;->a(Lcom/google/firebase/firestore/z0/k0;)V

    if-nez v4, :cond_120

    if-eqz v7, :cond_10d

    :cond_120
    :goto_120
    const/4 v10, 0x1

    goto :goto_10d

    :cond_122
    const/4 v13, 0x0

    :goto_123
    if-eqz v13, :cond_14c

    if-eqz v6, :cond_143

    invoke-virtual {v11, v6}, Lcom/google/firebase/firestore/c1/p;->a(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/p;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/firebase/firestore/c1/m;->d()Z

    move-result v2

    if-eqz v2, :cond_13a

    invoke-interface {v6}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v2

    goto :goto_14b

    :cond_13a
    invoke-interface {v6}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/q/a/e;->i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v2

    goto :goto_14b

    :cond_143
    invoke-virtual {v11, v14}, Lcom/google/firebase/firestore/c1/p;->o(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/p;

    move-result-object v11

    invoke-virtual {v3, v14}, Lcom/google/firebase/q/a/e;->i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v2

    :goto_14b
    move-object v3, v2

    :cond_14c
    move-object/from16 v2, v17

    goto/16 :goto_5d

    :cond_150
    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->r()Z

    move-result v2

    if-nez v2, :cond_164

    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->s()Z

    move-result v2

    if-eqz v2, :cond_161

    goto :goto_164

    :cond_161
    move-object v6, v3

    move-object v4, v11

    goto :goto_1b2

    :cond_164
    :goto_164
    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->r()Z

    move-result v2

    if-eqz v2, :cond_173

    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->l()J

    move-result-wide v6

    goto :goto_179

    :cond_173
    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->m()J

    move-result-wide v6

    :goto_179
    invoke-virtual {v11}, Lcom/google/firebase/firestore/c1/p;->size()I

    move-result v2

    int-to-long v8, v2

    :goto_17e
    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_161

    iget-object v2, v0, Lcom/google/firebase/firestore/z0/q1;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/z0/b1;->r()Z

    move-result v2

    if-eqz v2, :cond_192

    invoke-virtual {v11}, Lcom/google/firebase/firestore/c1/p;->i()Lcom/google/firebase/firestore/c1/m;

    move-result-object v2

    goto :goto_196

    :cond_192
    invoke-virtual {v11}, Lcom/google/firebase/firestore/c1/p;->h()Lcom/google/firebase/firestore/c1/m;

    move-result-object v2

    :goto_196
    invoke-interface {v2}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/google/firebase/firestore/c1/p;->o(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/p;

    move-result-object v11

    invoke-interface {v2}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/q/a/e;->i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/z0/k0$a;->n:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-static {v4, v2}, Lcom/google/firebase/firestore/z0/k0;->a(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/z0/k0;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/z0/l0;->a(Lcom/google/firebase/firestore/z0/k0;)V

    const-wide/16 v6, 0x1

    goto :goto_17e

    :goto_1b2
    if-eqz v10, :cond_1ba

    if-nez v1, :cond_1b7

    goto :goto_1ba

    :cond_1b7
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1bc

    :cond_1ba
    :goto_1ba
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_1bc
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    invoke-static {v13, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/firestore/z0/q1$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/z0/q1$b;-><init>(Lcom/google/firebase/firestore/c1/p;Lcom/google/firebase/firestore/z0/l0;Lcom/google/firebase/q/a/e;ZLcom/google/firebase/firestore/z0/q1$a;)V

    return-object v1
.end method

.method public h()Lcom/google/firebase/firestore/z0/s1$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/q1;->b:Lcom/google/firebase/firestore/z0/s1$a;

    return-object v0
.end method

.method i()Lcom/google/firebase/q/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/q1;->e:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public synthetic k(Lcom/google/firebase/firestore/z0/k0;Lcom/google/firebase/firestore/z0/k0;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/q1;->j(Lcom/google/firebase/firestore/z0/k0;Lcom/google/firebase/firestore/z0/k0;)I

    move-result p1

    return p1
.end method
