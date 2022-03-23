.class public final Lcom/google/firebase/firestore/c1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/c1/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/firebase/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/q/a/c;Lcom/google/firebase/q/a/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/p;->o:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method public static d(Ljava/util/Comparator;)Lcom/google/firebase/firestore/c1/p;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;)",
            "Lcom/google/firebase/firestore/c1/p;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/c1/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/c1/b;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/firebase/firestore/c1/p;

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/q/a/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/q/a/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/c1/p;-><init>(Lcom/google/firebase/q/a/c;Lcom/google/firebase/q/a/e;)V

    return-object p0
.end method

.method static synthetic n(Ljava/util/Comparator;Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/m;)I
    .registers 3

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcom/google/firebase/firestore/c1/m;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_c
    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/c1/p;
    .registers 5

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c1/p;->o(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/p;

    move-result-object v0

    iget-object v1, v0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/firestore/c1/p;->o:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/c1/p;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/c1/p;-><init>(Lcom/google/firebase/q/a/c;Lcom/google/firebase/q/a/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    const-class v2, Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/c1/p;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/p;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/p;->size()I

    move-result v3

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/m;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    return v1

    :cond_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public g(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/m;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/m;

    return-object p1
.end method

.method public h()Lcom/google/firebase/firestore/c1/m;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->o:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/m;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/m;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lcom/google/firebase/firestore/c1/m;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/t;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_28
    return v1
.end method

.method public i()Lcom/google/firebase/firestore/c1/m;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->o:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/m;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->o:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/firebase/firestore/c1/o;)I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/m;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->o:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public o(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/p;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/m;

    if-nez v0, :cond_b

    return-object p0

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/q/a/c;->o(Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/p;->o:Lcom/google/firebase/q/a/e;

    invoke-virtual {v1, v0}, Lcom/google/firebase/q/a/e;->i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/c1/p;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/c1/p;-><init>(Lcom/google/firebase/q/a/c;Lcom/google/firebase/q/a/e;)V

    return-object v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/p;->n:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/m;

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_21

    :cond_1c
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_25
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
