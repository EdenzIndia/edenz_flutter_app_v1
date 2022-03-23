.class final Lcom/google/firebase/firestore/c1/f;
.super Lcom/google/firebase/firestore/c1/q;
.source ""


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/c1/q$b;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/c1/q$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/q$c;",
            ">;",
            "Lcom/google/firebase/firestore/c1/q$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/q;-><init>()V

    iput p1, p0, Lcom/google/firebase/firestore/c1/f;->b:I

    const-string p1, "Null collectionGroup"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/f;->c:Ljava/lang/String;

    const-string p1, "Null segments"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/c1/f;->d:Ljava/util/List;

    const-string p1, "Null indexState"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/firestore/c1/f;->e:Lcom/google/firebase/firestore/c1/q$b;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/c1/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/c1/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    check-cast p1, Lcom/google/firebase/firestore/c1/q;

    iget v1, p0, Lcom/google/firebase/firestore/c1/f;->b:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->e()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/f;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/f;->e:Lcom/google/firebase/firestore/c1/q$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q;->f()Lcom/google/firebase/firestore/c1/q$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public f()Lcom/google/firebase/firestore/c1/q$b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/f;->e:Lcom/google/firebase/firestore/c1/q$b;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/q$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/firebase/firestore/c1/f;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/firestore/c1/f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/firestore/c1/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/f;->e:Lcom/google/firebase/firestore/c1/q$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldIndex{indexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/c1/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/f;->e:Lcom/google/firebase/firestore/c1/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
