.class public final synthetic Lcom/google/firebase/firestore/z0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic o:Lcom/google/firebase/firestore/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/p;->n:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/p;->o:Lcom/google/firebase/firestore/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/p;->n:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/p;->o:Lcom/google/firebase/firestore/v;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/z0/p0;->H(Lcom/google/firebase/firestore/v;)V

    return-void
.end method
