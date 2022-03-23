.class public final synthetic Lcom/google/firebase/firestore/f1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lg/c/a/b/h/i;

.field public final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/h/i;Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/e;->n:Lg/c/a/b/h/i;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/e;->o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/e;->n:Lg/c/a/b/h/i;

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/e;->o:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/t$c;->l(Lg/c/a/b/h/i;Ljava/util/concurrent/Callable;)V

    return-void
.end method
