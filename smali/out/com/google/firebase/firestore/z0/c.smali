.class public final synthetic Lcom/google/firebase/firestore/z0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/z0/g0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/firebase/firestore/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/g0;Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/c;->n:Lcom/google/firebase/firestore/z0/g0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/c;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/c;->p:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c;->n:Lcom/google/firebase/firestore/z0/g0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/c;->o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/c;->p:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/z0/g0;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
