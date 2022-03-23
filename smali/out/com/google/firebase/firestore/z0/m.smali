.class public final synthetic Lcom/google/firebase/firestore/z0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic o:Lcom/google/firebase/firestore/y0/f;

.field public final synthetic p:Lcom/google/firebase/firestore/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/m;->n:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/m;->o:Lcom/google/firebase/firestore/y0/f;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/m;->p:Lcom/google/firebase/firestore/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/m;->n:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/m;->o:Lcom/google/firebase/firestore/y0/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/m;->p:Lcom/google/firebase/firestore/g0;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/z0/p0;->y(Lcom/google/firebase/firestore/y0/f;Lcom/google/firebase/firestore/g0;)V

    return-void
.end method
