.class public final Lcom/google/firebase/firestore/z0/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/firebase/firestore/z0/h0;->a:Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/firebase/firestore/c1/m;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;",
            "Lcom/google/firebase/firestore/c1/m;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Bound has more components than query\'s orderBy"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1a
    iget-object v4, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_85

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/z0/a1;

    iget-object v4, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c/d/c/x;

    iget-object v5, v1, Lcom/google/firebase/firestore/z0/a1;->b:Lcom/google/firebase/firestore/c1/r;

    sget-object v6, Lcom/google/firebase/firestore/c1/r;->o:Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/c1/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-static {v4}, Lcom/google/firebase/firestore/c1/y;->B(Lg/c/d/c/x;)Z

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v7, "Bound has a non-key value where the key path is being used %s"

    invoke-static {v5, v7, v6}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/c1/o;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v4

    invoke-interface {p2}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result v4

    goto :goto_70

    :cond_58
    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/a1;->c()Lcom/google/firebase/firestore/c1/r;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/google/firebase/firestore/c1/m;->i(Lcom/google/firebase/firestore/c1/r;)Lg/c/d/c/x;

    move-result-object v5

    if-eqz v5, :cond_64

    const/4 v6, 0x1

    goto :goto_65

    :cond_64
    const/4 v6, 0x0

    :goto_65
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Field should exist since document matched the orderBy already."

    invoke-static {v6, v8, v7}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/google/firebase/firestore/c1/y;->i(Lg/c/d/c/x;Lg/c/d/c/x;)I

    move-result v4

    :goto_70
    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/a1;->b()Lcom/google/firebase/firestore/z0/a1$a;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/firestore/z0/a1$a;->p:Lcom/google/firebase/firestore/z0/a1$a;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    mul-int/lit8 v4, v4, -0x1

    :cond_7e
    move v1, v4

    if-eqz v1, :cond_82

    goto :goto_85

    :cond_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_85
    :goto_85
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/h0;->a:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/d/c/x;

    if-nez v2, :cond_1f

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v3}, Lcom/google/firebase/firestore/c1/y;->b(Lg/c/d/c/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lcom/google/firebase/firestore/c1/m;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;",
            "Lcom/google/firebase/firestore/c1/m;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/h0;->a(Ljava/util/List;Lcom/google/firebase/firestore/c1/m;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/firebase/firestore/z0/h0;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    if-ltz p1, :cond_10

    goto :goto_11

    :cond_d
    if-lez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lcom/google/firebase/firestore/z0/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/z0/h0;

    iget-boolean v2, p0, Lcom/google/firebase/firestore/z0/h0;->a:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/z0/h0;->a:Z

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public f(Ljava/util/List;Lcom/google/firebase/firestore/c1/m;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/a1;",
            ">;",
            "Lcom/google/firebase/firestore/c1/m;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/h0;->a(Ljava/util/List;Lcom/google/firebase/firestore/c1/m;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/firebase/firestore/z0/h0;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    if-gtz p1, :cond_10

    goto :goto_11

    :cond_d
    if-gez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/h0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bound(inclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/z0/h0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_15
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    if-lez v1, :cond_24

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v2, p0, Lcom/google/firebase/firestore/z0/h0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/d/c/x;

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/y;->b(Lg/c/d/c/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_36
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
