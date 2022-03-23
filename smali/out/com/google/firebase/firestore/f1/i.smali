.class public final synthetic Lcom/google/firebase/firestore/f1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/f1/u;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f1/u;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/i;->n:Lcom/google/firebase/firestore/f1/u;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/i;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/i;->n:Lcom/google/firebase/firestore/f1/u;

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/i;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/u;->c(Ljava/lang/Runnable;)V

    return-void
.end method
