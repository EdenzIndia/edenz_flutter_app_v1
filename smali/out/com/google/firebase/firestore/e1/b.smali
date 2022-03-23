.class public final synthetic Lcom/google/firebase/firestore/e1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/e1/a0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1/a0$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/b;->n:Lcom/google/firebase/firestore/e1/a0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/b;->n:Lcom/google/firebase/firestore/e1/a0$c;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/a0$c;->l()V

    return-void
.end method
