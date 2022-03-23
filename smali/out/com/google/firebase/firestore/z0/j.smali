.class public final synthetic Lcom/google/firebase/firestore/z0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lg/c/a/b/h/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Ljava/util/List;Lg/c/a/b/h/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/j;->n:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/j;->o:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/j;->p:Lg/c/a/b/h/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/j;->n:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/j;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/j;->p:Lg/c/a/b/h/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/z0/p0;->R(Ljava/util/List;Lg/c/a/b/h/i;)V

    return-void
.end method
