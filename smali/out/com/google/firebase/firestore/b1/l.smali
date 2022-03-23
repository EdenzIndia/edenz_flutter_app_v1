.class public final synthetic Lcom/google/firebase/firestore/b1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic o:Lg/c/f/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lg/c/f/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/l;->n:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/l;->o:Lg/c/f/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/l;->n:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/l;->o:Lg/c/f/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/n2;->R(Lg/c/f/j;)V

    return-void
.end method
