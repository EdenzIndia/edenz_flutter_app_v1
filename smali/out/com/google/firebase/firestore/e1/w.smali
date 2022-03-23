.class public final synthetic Lcom/google/firebase/firestore/e1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/e1/o0;

.field public final synthetic b:Lcom/google/firebase/firestore/f1/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1/o0;Lcom/google/firebase/firestore/f1/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/w;->a:Lcom/google/firebase/firestore/e1/o0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/w;->b:Lcom/google/firebase/firestore/f1/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/w;->a:Lcom/google/firebase/firestore/e1/o0;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/w;->b:Lcom/google/firebase/firestore/f1/t;

    check-cast p1, Lcom/google/firebase/firestore/e1/c0$a;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/e1/o0;->E(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/c0$a;)V

    return-void
.end method
