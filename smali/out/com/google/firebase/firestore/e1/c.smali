.class public final synthetic Lcom/google/firebase/firestore/e1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/e1/a0$c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1/a0$c;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/c;->n:Lcom/google/firebase/firestore/e1/a0$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/c;->n:Lcom/google/firebase/firestore/e1/a0$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/c;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/a0$c;->j(Ljava/lang/Object;)V

    return-void
.end method
