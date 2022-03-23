.class final Lcom/google/firebase/firestore/a1/b;
.super Lcom/google/firebase/firestore/a1/f;
.source ""


# instance fields
.field private final n:I

.field private final o:Lcom/google/firebase/firestore/c1/o;

.field private final p:[B

.field private final q:[B


# direct methods
.method constructor <init>(ILcom/google/firebase/firestore/c1/o;[B[B)V
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/a1/f;-><init>()V

    iput p1, p0, Lcom/google/firebase/firestore/a1/b;->n:I

    const-string p1, "Null documentKey"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/a1/b;->o:Lcom/google/firebase/firestore/c1/o;

    const-string p1, "Null arrayValue"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/a1/b;->p:[B

    const-string p1, "Null directionalValue"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/firestore/a1/b;->q:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/a1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    check-cast p1, Lcom/google/firebase/firestore/a1/f;

    iget v1, p0, Lcom/google/firebase/firestore/a1/b;->n:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->m()I

    move-result v3

    if-ne v1, v3, :cond_49

    iget-object v1, p0, Lcom/google/firebase/firestore/a1/b;->o:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->l()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/c1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/firebase/firestore/a1/b;->p:[B

    instance-of v3, p1, Lcom/google/firebase/firestore/a1/b;

    if-eqz v3, :cond_2b

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/firestore/a1/b;

    iget-object v4, v4, Lcom/google/firebase/firestore/a1/b;->p:[B

    goto :goto_2f

    :cond_2b
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->h()[B

    move-result-object v4

    :goto_2f
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/firebase/firestore/a1/b;->q:[B

    if-eqz v3, :cond_3e

    check-cast p1, Lcom/google/firebase/firestore/a1/b;

    iget-object p1, p1, Lcom/google/firebase/firestore/a1/b;->q:[B

    goto :goto_42

    :cond_3e
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->j()[B

    move-result-object p1

    :goto_42
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return v0

    :cond_4b
    return v2
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a1/b;->p:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/firebase/firestore/a1/b;->n:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/firestore/a1/b;->o:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/firestore/a1/b;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/firestore/a1/b;->q:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a1/b;->q:[B

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/c1/o;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a1/b;->o:Lcom/google/firebase/firestore/c1/o;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/a1/b;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexEntry{indexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/a1/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/a1/b;->o:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrayValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/a1/b;->p:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/a1/b;->q:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
