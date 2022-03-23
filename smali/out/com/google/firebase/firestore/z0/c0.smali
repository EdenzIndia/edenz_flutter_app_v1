.class public final synthetic Lcom/google/firebase/firestore/z0/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/c0;->n:Lcom/google/firebase/firestore/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/c0;->n:Lcom/google/firebase/firestore/f0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/f0;->remove()V

    return-void
.end method
