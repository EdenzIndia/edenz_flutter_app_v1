.class public final synthetic Lcom/google/firebase/firestore/b1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/m3;

.field public final synthetic b:Lcom/google/firebase/firestore/c1/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/m3;Lcom/google/firebase/firestore/c1/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/b0;->a:Lcom/google/firebase/firestore/b1/m3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/b0;->b:Lcom/google/firebase/firestore/c1/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/b0;->a:Lcom/google/firebase/firestore/b1/m3;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/b0;->b:Lcom/google/firebase/firestore/c1/m;

    check-cast p1, Lcom/google/firebase/firestore/a1/f;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/b1/m3;->G(Lcom/google/firebase/firestore/c1/m;Lcom/google/firebase/firestore/a1/f;)V

    return-void
.end method
