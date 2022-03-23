.class public Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$b;
    }
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/z0/b1;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/z0/b1;

    iput-object p1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/z0/o0;)V
    .registers 6

    instance-of v0, p1, Lcom/google/firebase/firestore/z0/n0;

    if-eqz v0, :cond_a5

    check-cast p1, Lcom/google/firebase/firestore/z0/n0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->g()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/b1;->t()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0;->d()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    if-eqz v1, :cond_40

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_40

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on \'%s\' and \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/b1;->k()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/firestore/l0;->C(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/r;)V

    :cond_4b
    iget-object p1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/l0;->e(Lcom/google/firebase/firestore/z0/n0$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/z0/b1;->f(Ljava/util/List;)Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object p1

    if-eqz p1, :cond_a5

    if-ne p1, v0, :cond_79

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filter."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Query. You cannot use \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filters with \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    return-void
.end method

.method private B(Lcom/google/firebase/firestore/c1/r;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->t()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/b1;->k()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/l0;->C(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/r;)V

    :cond_13
    return-void
.end method

.method private C(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/r;)V
    .registers 6

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/r;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->d()Lcom/google/firebase/firestore/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->e()Lcom/google/firebase/firestore/z0/n0$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/google/firebase/firestore/l0;->v(Lcom/google/firebase/firestore/x;Lcom/google/firebase/firestore/z0/n0$b;Ljava/lang/Object;)Lcom/google/firebase/firestore/z0/n0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/b1;->e(Lcom/google/firebase/firestore/z0/o0;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
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
            "Lcom/google/firebase/firestore/n0;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/l0;->z()V

    new-instance v0, Lcom/google/firebase/firestore/n;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/l0;Lcom/google/firebase/firestore/v;)V

    new-instance p4, Lcom/google/firebase/firestore/z0/g0;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/z0/g0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {p1, v0, p2, p4}, Lcom/google/firebase/firestore/z0/p0;->S(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/z0/m0$a;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/z0/c1;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/z0/w0;

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lcom/google/firebase/firestore/z0/w0;-><init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/c1;Lcom/google/firebase/firestore/z0/g0;)V

    invoke-static {p3, p2}, Lcom/google/firebase/firestore/z0/d0;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    return-object p2
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/z0/h0;
    .registers 10

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->i()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_e9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_13
    array-length v3, p2

    if-ge v2, v3, :cond_e3

    aget-object v3, p2, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/z0/a1;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/c1/r;->o:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_ae

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/b1;->u()Z

    move-result v4

    if-nez v4, :cond_65

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_65

    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be a plain document ID, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a slash."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_65
    :goto_65
    iget-object v4, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/c1/j;->d(Lcom/google/firebase/firestore/c1/j;)Lcom/google/firebase/firestore/c1/j;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/u;

    invoke-static {v3}, Lcom/google/firebase/firestore/c1/o;->u(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-static {v3}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/c1/k;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/firebase/firestore/c1/y;->G(Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/c1/o;)Lg/c/d/c/x;

    move-result-object v3

    goto :goto_dc

    :cond_8a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must result in a valid document path, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not because it contains an odd number of segments."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ae
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. Expected a string for document ID in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), but got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d2
    iget-object v4, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/u0;->h(Ljava/lang/Object;)Lg/c/d/c/x;

    move-result-object v3

    :goto_dc
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    :cond_e3
    new-instance p1, Lcom/google/firebase/firestore/z0/h0;

    invoke-direct {p1, v1, p3}, Lcom/google/firebase/firestore/z0/h0;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_e9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many arguments provided to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(Lcom/google/firebase/firestore/z0/n0$b;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/n0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/n0$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/l0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_76

    const/4 v3, 0x3

    if-eq p1, v1, :cond_63

    if-eq p1, v3, :cond_50

    const/4 v4, 0x4

    if-eq p1, v4, :cond_39

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1e
    new-array p1, v5, [Lcom/google/firebase/firestore/z0/n0$b;

    sget-object v5, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v5, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v3

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_39
    new-array p1, v4, [Lcom/google/firebase/firestore/z0/n0$b;

    sget-object v4, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v4, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_50
    new-array p1, v3, [Lcom/google/firebase/firestore/z0/n0$b;

    sget-object v3, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v3, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_63
    new-array p1, v3, [Lcom/google/firebase/firestore/z0/n0$b;

    sget-object v3, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v3, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_76
    new-array p1, v1, [Lcom/google/firebase/firestore/z0/n0$b;

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->r:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/r0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/n0;",
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

    new-instance v4, Lcom/google/firebase/firestore/l;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/l;-><init>(Lg/c/a/b/h/i;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/r0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/l0;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/z0/m0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lcom/google/firebase/firestore/i0;)Lcom/google/firebase/firestore/z0/m0$a;
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

.method private synthetic l(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/a0;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void

    :cond_7
    const/4 p3, 0x0

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "Got event without value or error set"

    invoke-static {v1, v2, p3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/firestore/n0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/n0;-><init>(Lcom/google/firebase/firestore/l0;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method private synthetic n(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/n0;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/n0;

    new-instance v1, Lcom/google/firebase/firestore/l0;

    iget-object v2, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    iget-object v3, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z0/s1;

    iget-object v2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/n0;-><init>(Lcom/google/firebase/firestore/l0;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method static synthetic p(Lg/c/a/b/h/i;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/r0;Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/a0;)V
    .registers 7

    const-string v0, "Failed to register a listener for a query result"

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

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n0;->m()Lcom/google/firebase/firestore/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Lcom/google/firebase/firestore/r0;->o:Lcom/google/firebase/firestore/r0;

    if-ne p2, p1, :cond_32

    new-instance p1, Lcom/google/firebase/firestore/a0;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/a0$a;->C:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    invoke-virtual {p0, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    goto :goto_35

    :cond_32
    invoke-virtual {p0, p3}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_35} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_35} :catch_36

    :goto_35
    return-void

    :catch_36
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/f1/s;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw p4

    :catch_44
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/f1/s;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw p4
.end method

.method private t(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/l0$b;)Lcom/google/firebase/firestore/l0;
    .registers 5

    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->q()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->h()Lcom/google/firebase/firestore/z0/h0;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->B(Lcom/google/firebase/firestore/c1/r;)V

    sget-object v0, Lcom/google/firebase/firestore/l0$b;->n:Lcom/google/firebase/firestore/l0$b;

    if-ne p2, v0, :cond_1f

    sget-object p2, Lcom/google/firebase/firestore/z0/a1$a;->o:Lcom/google/firebase/firestore/z0/a1$a;

    goto :goto_21

    :cond_1f
    sget-object p2, Lcom/google/firebase/firestore/z0/a1$a;->p:Lcom/google/firebase/firestore/z0/a1$a;

    :goto_21
    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/z0/a1;->d(Lcom/google/firebase/firestore/z0/a1$a;Lcom/google/firebase/firestore/c1/r;)Lcom/google/firebase/firestore/z0/a1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/b1;->E(Lcom/google/firebase/firestore/z0/a1;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Ljava/lang/Object;)Lg/c/d/c/x;
    .registers 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_90

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->u()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_39

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->p()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/j;->d(Lcom/google/firebase/firestore/c1/j;)Lcom/google/firebase/firestore/c1/j;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/u;

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->u(Lcom/google/firebase/firestore/c1/u;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/google/firebase/firestore/l0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/c1/k;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    :goto_5b
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/c1/y;->G(Lcom/google/firebase/firestore/c1/k;Lcom/google/firebase/firestore/c1/o;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    instance-of v0, p1, Lcom/google/firebase/firestore/t;

    if-eqz v0, :cond_a3

    check-cast p1, Lcom/google/firebase/firestore/t;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/l0;->i()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/c1/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->i()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    goto :goto_5b

    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/g0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(Lcom/google/firebase/firestore/x;Lcom/google/firebase/firestore/z0/n0$b;Ljava/lang/Object;)Lcom/google/firebase/firestore/z0/n0;
    .registers 6

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided op must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/x;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/r;->z()Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->u:Lcom/google/firebase/firestore/z0/n0$b;

    if-eq p2, v0, :cond_58

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    if-eq p2, v0, :cond_58

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    if-eq p2, v0, :cond_2b

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p2, v0, :cond_25

    goto :goto_2b

    :cond_25
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/l0;->u(Ljava/lang/Object;)Lg/c/d/c/x;

    move-result-object p3

    goto/16 :goto_9b

    :cond_2b
    :goto_2b
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/l0;->y(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/n0$b;)V

    invoke-static {}, Lg/c/d/c/a;->d0()Lg/c/d/c/a$b;

    move-result-object v0

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/l0;->u(Ljava/lang/Object;)Lg/c/d/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/a$b;->C(Lg/c/d/c/x;)Lg/c/d/c/a$b;

    goto :goto_38

    :cond_4a
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lg/c/d/c/x$b;->C(Lg/c/d/c/a$b;)Lg/c/d/c/x$b;

    invoke-virtual {p3}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p3

    check-cast p3, Lg/c/d/c/x;

    goto :goto_9b

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. You can\'t perform \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' queries on FieldPath.documentId()."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    if-eq p2, v0, :cond_84

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    if-eq p2, v1, :cond_84

    sget-object v1, Lcom/google/firebase/firestore/z0/n0$b;->v:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p2, v1, :cond_87

    :cond_84
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/l0;->y(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/n0$b;)V

    :cond_87
    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lcom/google/firebase/firestore/u0;

    move-result-object v1

    if-eq p2, v0, :cond_96

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p2, v0, :cond_94

    goto :goto_96

    :cond_94
    const/4 v0, 0x0

    goto :goto_97

    :cond_96
    :goto_96
    const/4 v0, 0x1

    :goto_97
    invoke-virtual {v1, p3, v0}, Lcom/google/firebase/firestore/u0;->i(Ljava/lang/Object;Z)Lg/c/d/c/x;

    move-result-object p3

    :goto_9b
    invoke-virtual {p1}, Lcom/google/firebase/firestore/x;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/z0/n0;->c(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)Lcom/google/firebase/firestore/z0/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->A(Lcom/google/firebase/firestore/z0/o0;)V

    return-object p1
.end method

.method private y(Ljava/lang/Object;Lcom/google/firebase/firestore/z0/n0$b;)V
    .registers 5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_35

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters support a maximum of 10 elements in the value array."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->s()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public E(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->a(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/l0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/x;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/l0;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->b(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->c(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->g(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->h(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/l0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/x;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/l0;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->i(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->j(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->k(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->l(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/x;Ljava/util/List;)Lcom/google/firebase/firestore/l0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/x;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/l0;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/z;->m(Lcom/google/firebase/firestore/x;Ljava/lang/Object;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->D(Lcom/google/firebase/firestore/z;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/firestore/i0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/i0;",
            "Lcom/google/firebase/firestore/v<",
            "Lcom/google/firebase/firestore/n0;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/l0;->b(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i0;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;

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
            "Lcom/google/firebase/firestore/n0;",
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

    invoke-static {p2}, Lcom/google/firebase/firestore/l0;->k(Lcom/google/firebase/firestore/i0;)Lcom/google/firebase/firestore/z0/m0$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/l0;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/z0/m0$a;Landroid/app/Activity;Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    iget-object v3, p1, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/z0/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public varargs f([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 4

    const-string v0, "endAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/l0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/z0/h0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/b1;->d(Lcom/google/firebase/firestore/z0/h0;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 4

    const-string v0, "endBefore"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/l0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/z0/h0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/b1;->d(Lcom/google/firebase/firestore/z0/h0;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/r0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/n0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/l0;->z()V

    sget-object v0, Lcom/google/firebase/firestore/r0;->p:Lcom/google/firebase/firestore/r0;

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m()Lcom/google/firebase/firestore/z0/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/z0/p0;->e(Lcom/google/firebase/firestore/z0/b1;)Lg/c/a/b/h/h;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/m;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/m;-><init>(Lcom/google/firebase/firestore/l0;)V

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->j(Lcom/google/firebase/firestore/r0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public synthetic m(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/l0;->l(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public synthetic o(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/n0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;->n(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/n0;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/google/firebase/firestore/l0;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/z0/b1;->w(J)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(J)Lcom/google/firebase/firestore/l0;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/z0/b1;->x(J)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limitToLast ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lcom/google/firebase/firestore/x;Lcom/google/firebase/firestore/l0$b;)Lcom/google/firebase/firestore/l0;
    .registers 4

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/x;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/l0;->t(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/l0$b;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public varargs w([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 4

    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/l0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/z0/h0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/b1;->F(Lcom/google/firebase/firestore/z0/h0;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs x([Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .registers 4

    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/l0;->d(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/z0/h0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/z0/b1;->F(Lcom/google/firebase/firestore/z0/h0;)Lcom/google/firebase/firestore/z0/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method
