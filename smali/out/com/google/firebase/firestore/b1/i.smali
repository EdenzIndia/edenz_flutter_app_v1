.class public final synthetic Lcom/google/firebase/firestore/b1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic o:Lcom/google/firebase/firestore/y0/j;

.field public final synthetic p:Lcom/google/firebase/firestore/b1/w3;

.field public final synthetic q:I

.field public final synthetic r:Lcom/google/firebase/q/a/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/firestore/b1/w3;ILcom/google/firebase/q/a/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/i;->n:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/i;->o:Lcom/google/firebase/firestore/y0/j;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/i;->p:Lcom/google/firebase/firestore/b1/w3;

    iput p4, p0, Lcom/google/firebase/firestore/b1/i;->q:I

    iput-object p5, p0, Lcom/google/firebase/firestore/b1/i;->r:Lcom/google/firebase/q/a/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/i;->n:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/i;->o:Lcom/google/firebase/firestore/y0/j;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/i;->p:Lcom/google/firebase/firestore/b1/w3;

    iget v3, p0, Lcom/google/firebase/firestore/b1/i;->q:I

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/i;->r:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/b1/n2;->P(Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/firestore/b1/w3;ILcom/google/firebase/q/a/e;)V

    return-void
.end method
