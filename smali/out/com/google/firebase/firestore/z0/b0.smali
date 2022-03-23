.class public final synthetic Lcom/google/firebase/firestore/z0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/z0/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/b0;->n:Lcom/google/firebase/firestore/z0/q1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/b0;->n:Lcom/google/firebase/firestore/z0/q1;

    check-cast p1, Lcom/google/firebase/firestore/z0/k0;

    check-cast p2, Lcom/google/firebase/firestore/z0/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/z0/q1;->k(Lcom/google/firebase/firestore/z0/k0;Lcom/google/firebase/firestore/z0/k0;)I

    move-result p1

    return p1
.end method
