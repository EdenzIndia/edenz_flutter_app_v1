.class public final synthetic Lcom/google/firebase/firestore/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic o:Lg/c/a/b/h/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lg/c/a/b/h/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/g;->n:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/g;->o:Lg/c/a/b/h/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/g;->n:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/g;->o:Lg/c/a/b/h/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->w(Lg/c/a/b/h/i;)V

    return-void
.end method
