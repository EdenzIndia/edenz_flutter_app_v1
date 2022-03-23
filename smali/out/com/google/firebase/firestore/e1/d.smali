.class public final synthetic Lcom/google/firebase/firestore/e1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/firestore/e1/a0$c;

.field public final synthetic o:Lh/b/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1/a0$c;Lh/b/f1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/d;->n:Lcom/google/firebase/firestore/e1/a0$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/d;->o:Lh/b/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/d;->n:Lcom/google/firebase/firestore/e1/a0$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/d;->o:Lh/b/f1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/e1/a0$c;->f(Lh/b/f1;)V

    return-void
.end method
