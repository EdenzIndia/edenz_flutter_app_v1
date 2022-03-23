.class public final synthetic Lcom/google/firebase/firestore/b1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/e0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic b:Lcom/google/firebase/q/a/c;

.field public final synthetic c:Lcom/google/firebase/firestore/b1/w3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/b1/w3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/m;->a:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/m;->b:Lcom/google/firebase/q/a/c;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/m;->c:Lcom/google/firebase/firestore/b1/w3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/m;->a:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/m;->b:Lcom/google/firebase/q/a/c;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/m;->c:Lcom/google/firebase/firestore/b1/w3;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/b1/n2;->x(Lcom/google/firebase/q/a/c;Lcom/google/firebase/firestore/b1/w3;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    return-object v0
.end method
