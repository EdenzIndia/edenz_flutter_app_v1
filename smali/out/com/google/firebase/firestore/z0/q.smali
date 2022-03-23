.class public final synthetic Lcom/google/firebase/firestore/z0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic b:Lcom/google/firebase/firestore/z0/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/b1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/q;->a:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/q;->b:Lcom/google/firebase/firestore/z0/b1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/q;->a:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/q;->b:Lcom/google/firebase/firestore/z0/b1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/z0/p0;->s(Lcom/google/firebase/firestore/z0/b1;)Lcom/google/firebase/firestore/z0/s1;

    move-result-object v0

    return-object v0
.end method
