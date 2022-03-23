.class public final synthetic Lcom/google/firebase/firestore/z0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic o:Lcom/google/firebase/firestore/z0/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/c1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/h;->n:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/h;->o:Lcom/google/firebase/firestore/z0/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/h;->n:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/h;->o:Lcom/google/firebase/firestore/z0/c1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/z0/p0;->w(Lcom/google/firebase/firestore/z0/c1;)V

    return-void
.end method
