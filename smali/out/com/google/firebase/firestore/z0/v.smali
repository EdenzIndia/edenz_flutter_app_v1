.class public final synthetic Lcom/google/firebase/firestore/z0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/b0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/z0/p0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lg/c/a/b/h/i;

.field public final synthetic d:Lcom/google/firebase/firestore/f1/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/f1/t;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/v;->a:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/v;->c:Lg/c/a/b/h/i;

    iput-object p4, p0, Lcom/google/firebase/firestore/z0/v;->d:Lcom/google/firebase/firestore/f1/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/v;->a:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/v;->c:Lg/c/a/b/h/i;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/v;->d:Lcom/google/firebase/firestore/f1/t;

    check-cast p1, Lcom/google/firebase/firestore/x0/j;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/z0/p0;->E(Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/x0/j;)V

    return-void
.end method
