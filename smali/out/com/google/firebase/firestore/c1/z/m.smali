.class public final Lcom/google/firebase/firestore/c1/z/m;
.super Lcom/google/firebase/firestore/c1/z/e;
.source ""


# instance fields
.field private final d:Lcom/google/firebase/firestore/c1/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/k;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/c1/z/m;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/k;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/k;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/t;",
            "Lcom/google/firebase/firestore/c1/z/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/firestore/c1/z/e;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/c1/z/c;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/e;->m(Lcom/google/firebase/firestore/c1/s;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/e;->g()Lcom/google/firebase/firestore/c1/z/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/z/k;->e(Lcom/google/firebase/firestore/c1/s;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p2

    :cond_e
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/firestore/c1/z/e;->k(Lcom/google/firebase/o;Lcom/google/firebase/firestore/c1/s;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/c1/t;->c()Lcom/google/firebase/firestore/c1/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/c1/t;->l(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/firestore/c1/s;->l(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->u()Lcom/google/firebase/firestore/c1/s;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/h;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/e;->m(Lcom/google/firebase/firestore/c1/s;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/t;->c()Lcom/google/firebase/firestore/c1/t;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/z/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/firestore/c1/z/e;->l(Lcom/google/firebase/firestore/c1/s;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/t;->l(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/z/h;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/c1/s;->l(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->t()Lcom/google/firebase/firestore/c1/s;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Lcom/google/firebase/firestore/c1/z/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/c1/z/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/e;->h(Lcom/google/firebase/firestore/c1/z/e;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    iget-object v3, p1, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/c1/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/e;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/google/firebase/firestore/c1/t;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/z/m;->d:Lcom/google/firebase/firestore/c1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
