.class Lcom/google/firebase/firestore/b1/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b1/v2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/v2$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/b1/v2$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/v2$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/v2;->a:Lcom/google/firebase/firestore/b1/v2$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/v2;->a:Lcom/google/firebase/firestore/b1/v2$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/v2$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/q/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/c1/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/u;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/v2;->a:Lcom/google/firebase/firestore/b1/v2$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/v2$a;->a(Lcom/google/firebase/firestore/c1/u;)Z

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/c1/q;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;)V
    .registers 3

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/z0/g1;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/q;",
            "Lcom/google/firebase/firestore/z0/g1;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .registers 1

    return-void
.end method
