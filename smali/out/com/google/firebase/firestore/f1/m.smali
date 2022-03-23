.class public final synthetic Lcom/google/firebase/firestore/f1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/f1/f0;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f1/f0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/m;->n:Lcom/google/firebase/firestore/f1/f0;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/m;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/m;->n:Lcom/google/firebase/firestore/f1/f0;

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/m;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/f0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
