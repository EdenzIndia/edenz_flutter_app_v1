.class public abstract Lcom/google/firebase/firestore/a1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/a1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(ILcom/google/firebase/firestore/c1/o;[B[B)Lcom/google/firebase/firestore/a1/f;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/a1/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/a1/b;-><init>(ILcom/google/firebase/firestore/c1/o;[B[B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/firebase/firestore/a1/f;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a1/f;->d(Lcom/google/firebase/firestore/a1/f;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/a1/f;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1/f;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1/f;->l()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->l()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1/f;->j()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->j()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/g0;->d([B[B)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1/f;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1/f;->h()[B

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/a1/a;->n:Lcom/google/firebase/firestore/a1/a;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/f1/g0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public abstract h()[B
.end method

.method public abstract j()[B
.end method

.method public abstract l()Lcom/google/firebase/firestore/c1/o;
.end method

.method public abstract m()I
.end method
