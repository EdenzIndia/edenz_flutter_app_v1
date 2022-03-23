.class public Lcom/google/firebase/firestore/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lg/c/f/j;


# direct methods
.method private constructor <init>(Lg/c/f/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    return-void
.end method

.method public static g(Lg/c/f/j;)Lcom/google/firebase/firestore/p;
    .registers 2

    const-string v0, "Provided ByteString must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/p;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/p;-><init>(Lg/c/f/j;)V

    return-object v0
.end method

.method public static h([B)Lcom/google/firebase/firestore/p;
    .registers 2

    const-string v0, "Provided bytes array must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/p;

    invoke-static {p0}, Lg/c/f/j;->q([B)Lg/c/f/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/p;-><init>(Lg/c/f/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/firebase/firestore/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/p;->d(Lcom/google/firebase/firestore/p;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/p;)I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    iget-object p1, p1, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/g0;->e(Lg/c/f/j;Lg/c/f/j;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/firebase/firestore/p;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    check-cast p1, Lcom/google/firebase/firestore/p;

    iget-object p1, p1, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    invoke-virtual {v0, p1}, Lg/c/f/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    invoke-virtual {v0}, Lg/c/f/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    return-object v0
.end method

.method public l()[B
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    invoke-virtual {v0}, Lg/c/f/j;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/p;->n:Lg/c/f/j;

    invoke-static {v1}, Lcom/google/firebase/firestore/f1/g0;->v(Lg/c/f/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
