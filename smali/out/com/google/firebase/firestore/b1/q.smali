.class public final synthetic Lcom/google/firebase/firestore/b1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/e0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic b:Lcom/google/firebase/firestore/c1/z/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/c1/z/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/q;->a:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/q;->b:Lcom/google/firebase/firestore/c1/z/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/q;->a:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/q;->b:Lcom/google/firebase/firestore/c1/z/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/n2;->t(Lcom/google/firebase/firestore/c1/z/g;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    return-object v0
.end method
