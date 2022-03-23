.class public final synthetic Lcom/google/firebase/firestore/e1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/e1/b0;

.field public final synthetic o:Lcom/google/firebase/firestore/e1/b0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1/b0;Lcom/google/firebase/firestore/e1/b0$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/g;->n:Lcom/google/firebase/firestore/e1/b0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/g;->o:Lcom/google/firebase/firestore/e1/b0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/g;->n:Lcom/google/firebase/firestore/e1/b0;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/g;->o:Lcom/google/firebase/firestore/e1/b0$d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/b0;->j(Lcom/google/firebase/firestore/e1/b0$d;)V

    return-void
.end method
