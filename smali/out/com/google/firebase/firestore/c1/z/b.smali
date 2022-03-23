.class public final Lcom/google/firebase/firestore/c1/z/b;
.super Lcom/google/firebase/firestore/c1/z/e;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/c1/z/e;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/c1/z/c;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/e;->m(Lcom/google/firebase/firestore/c1/s;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/e;->g()Lcom/google/firebase/firestore/c1/z/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/c1/z/k;->e(Lcom/google/firebase/firestore/c1/s;)Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->j()Lcom/google/firebase/firestore/c1/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/c1/s;->m(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->u()Lcom/google/firebase/firestore/c1/s;

    const/4 p1, 0x0

    return-object p1

    :cond_19
    return-object p2
.end method

.method public b(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/z/h;)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/e;->m(Lcom/google/firebase/firestore/c1/s;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/z/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transform results received by DeleteMutation."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/z/h;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/c1/s;->m(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->t()Lcom/google/firebase/firestore/c1/s;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_16

    const-class v0, Lcom/google/firebase/firestore/c1/z/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_16

    :cond_f
    check-cast p1, Lcom/google/firebase/firestore/c1/z/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/e;->h(Lcom/google/firebase/firestore/c1/z/e;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/e;->i()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
