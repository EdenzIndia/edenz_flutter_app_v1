.class public final synthetic Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/a0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/t0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/t0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/f;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/t0$a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/t0$a;

    check-cast p1, Lcom/google/firebase/firestore/z0/i1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
