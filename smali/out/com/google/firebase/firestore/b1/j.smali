.class public final synthetic Lcom/google/firebase/firestore/b1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/j;->n:Lcom/google/firebase/firestore/b1/n2;

    iput p2, p0, Lcom/google/firebase/firestore/b1/j;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j;->n:Lcom/google/firebase/firestore/b1/n2;

    iget v1, p0, Lcom/google/firebase/firestore/b1/j;->o:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/n2;->L(I)V

    return-void
.end method
