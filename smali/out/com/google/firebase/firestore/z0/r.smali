.class public final synthetic Lcom/google/firebase/firestore/z0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic b:Lcom/google/firebase/firestore/f1/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/f1/a0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/r;->a:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/r;->b:Lcom/google/firebase/firestore/f1/a0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/r;->a:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/r;->b:Lcom/google/firebase/firestore/f1/a0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/z0/p0;->N(Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method
