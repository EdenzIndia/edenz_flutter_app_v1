.class public final synthetic Lcom/google/firebase/firestore/z0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic o:Lg/c/a/b/h/i;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lcom/google/firebase/firestore/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Lg/c/a/b/h/i;Landroid/content/Context;Lcom/google/firebase/firestore/b0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/k;->n:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/k;->o:Lg/c/a/b/h/i;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/k;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/firestore/z0/k;->q:Lcom/google/firebase/firestore/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k;->n:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/k;->o:Lg/c/a/b/h/i;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/k;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/k;->q:Lcom/google/firebase/firestore/b0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/z0/p0;->A(Lg/c/a/b/h/i;Landroid/content/Context;Lcom/google/firebase/firestore/b0;)V

    return-void
.end method
