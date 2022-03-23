.class public final synthetic Lcom/google/firebase/firestore/f1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/concurrent/Callable;

.field public final synthetic o:Ljava/util/concurrent/Executor;

.field public final synthetic p:Lg/c/a/b/h/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg/c/a/b/h/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/g;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/g;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/firestore/f1/g;->p:Lg/c/a/b/h/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/g;->n:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/g;->o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/firestore/f1/g;->p:Lg/c/a/b/h/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/f1/t;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg/c/a/b/h/i;)V

    return-void
.end method
