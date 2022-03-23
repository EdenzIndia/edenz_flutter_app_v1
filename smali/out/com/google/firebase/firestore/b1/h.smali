.class public final synthetic Lcom/google/firebase/firestore/b1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/e0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/firebase/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/h;->a:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/h;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/b1/h;->d:Lcom/google/firebase/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/h;->a:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/h;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/h;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/h;->d:Lcom/google/firebase/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/b1/n2;->X(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/o;)Lcom/google/firebase/firestore/b1/p2;

    move-result-object v0

    return-object v0
.end method
