.class public final synthetic Lcom/google/firebase/firestore/c1/l;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/m;)I
    .registers 2

    invoke-interface {p0}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result p0

    return p0
.end method
