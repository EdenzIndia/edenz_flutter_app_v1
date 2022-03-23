.class public Lcom/google/firebase/firestore/z0/s0;
.super Lcom/google/firebase/firestore/z0/n0;
.source ""


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/r;Lg/c/d/c/x;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/z0/n0;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/s0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/firebase/firestore/z0/s0;->i(Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static i(Lcom/google/firebase/firestore/z0/n0$b;Lg/c/d/c/x;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/n0$b;",
            "Lg/c/d/c/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->w:Lcom/google/firebase/firestore/z0/n0$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_c

    sget-object v0, Lcom/google/firebase/firestore/z0/n0$b;->x:Lcom/google/firebase/firestore/z0/n0$b;

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/d/c/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/d/c/x;

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/y;->B(Lg/c/d/c/x;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z0/n0$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg/c/d/c/x;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/o;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6b
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/c1/m;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/s0;->d:Ljava/util/List;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
