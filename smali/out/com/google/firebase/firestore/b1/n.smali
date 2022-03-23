.class public final synthetic Lcom/google/firebase/firestore/b1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic o:Lcom/google/firebase/firestore/b1/n2$b;

.field public final synthetic p:Lcom/google/firebase/firestore/z0/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/b1/n2$b;Lcom/google/firebase/firestore/z0/g1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n;->n:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/n;->o:Lcom/google/firebase/firestore/b1/n2$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/n;->p:Lcom/google/firebase/firestore/z0/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n;->n:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/n;->o:Lcom/google/firebase/firestore/b1/n2$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n;->p:Lcom/google/firebase/firestore/z0/g1;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/b1/n2;->v(Lcom/google/firebase/firestore/b1/n2$b;Lcom/google/firebase/firestore/z0/g1;)V

    return-void
.end method
