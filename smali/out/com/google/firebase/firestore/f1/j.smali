.class public final synthetic Lcom/google/firebase/firestore/f1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/f1/y;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f1/y;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/j;->n:Lcom/google/firebase/firestore/f1/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/j;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/j;->n:Lcom/google/firebase/firestore/f1/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/j;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/y;->e(Ljava/lang/Runnable;)V

    return-void
.end method
