.class public final synthetic Lcom/google/firebase/firestore/f1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/f1/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f1/t$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/b;->n:Lcom/google/firebase/firestore/f1/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/b;->n:Lcom/google/firebase/firestore/f1/t$b;

    invoke-static {v0}, Lcom/google/firebase/firestore/f1/t$b;->d(Lcom/google/firebase/firestore/f1/t$b;)V

    return-void
.end method
