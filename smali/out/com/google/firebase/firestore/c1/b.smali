.class public final synthetic Lcom/google/firebase/firestore/c1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/b;->n:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/b;->n:Ljava/util/Comparator;

    check-cast p1, Lcom/google/firebase/firestore/c1/m;

    check-cast p2, Lcom/google/firebase/firestore/c1/m;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/c1/p;->n(Ljava/util/Comparator;Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/c1/m;)I

    move-result p1

    return p1
.end method
