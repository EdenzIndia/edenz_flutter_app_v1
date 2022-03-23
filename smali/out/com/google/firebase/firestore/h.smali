.class public final synthetic Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/z0/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/z0/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/z0/g0;

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/z0/g0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lcom/google/firebase/firestore/z0/g0;)V

    return-void
.end method
