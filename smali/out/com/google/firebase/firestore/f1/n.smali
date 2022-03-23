.class public final synthetic Lcom/google/firebase/firestore/f1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/n;->n:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/n;->n:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/google/firebase/firestore/f1/g0;->p(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method
