.class public final synthetic Lcom/google/firebase/firestore/b1/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/e0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic b:Lcom/google/firebase/firestore/e1/m0;

.field public final synthetic c:Lcom/google/firebase/firestore/c1/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/e1/m0;Lcom/google/firebase/firestore/c1/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/r;->a:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/r;->b:Lcom/google/firebase/firestore/e1/m0;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/r;->c:Lcom/google/firebase/firestore/c1/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r;->a:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/r;->b:Lcom/google/firebase/firestore/e1/m0;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/r;->c:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/b1/n2;->z(Lcom/google/firebase/firestore/e1/m0;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    return-object v0
.end method
