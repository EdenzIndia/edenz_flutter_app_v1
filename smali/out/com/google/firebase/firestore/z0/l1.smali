.class public Lcom/google/firebase/firestore/z0/l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/p1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/c1/z/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z0/p1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/l1;->a:Lcom/google/firebase/firestore/z0/p1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/l1;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/z0/l1;)Lcom/google/firebase/firestore/z0/p1;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/z0/l1;->a:Lcom/google/firebase/firestore/z0/p1;

    return-object p0
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/c1/r;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/l1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/firebase/firestore/c1/z/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/c1/z/d;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/z/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/google/firebase/firestore/c1/r;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/l1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/r;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c1/j;->r(Lcom/google/firebase/firestore/c1/j;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/c1/z/d;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/z/d;->a()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/c1/j;->r(Lcom/google/firebase/firestore/c1/j;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_37
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/z0/m1;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/z0/m1;

    sget-object v1, Lcom/google/firebase/firestore/c1/r;->p:Lcom/google/firebase/firestore/c1/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/firestore/z0/m1;-><init>(Lcom/google/firebase/firestore/z0/l1;Lcom/google/firebase/firestore/c1/r;ZLcom/google/firebase/firestore/z0/k1;)V

    return-object v0
.end method

.method public g(Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/z0/n1;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/z0/n1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/l1;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/z/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/z0/n1;-><init>(Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;)Lcom/google/firebase/firestore/z0/n1;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/d;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/d;->a()Lcom/google/firebase/firestore/c1/r;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/c1/z/c;->a(Lcom/google/firebase/firestore/c1/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    new-instance v1, Lcom/google/firebase/firestore/z0/n1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/firestore/z0/n1;-><init>(Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/z0/n1;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/z0/n1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/google/firebase/firestore/z0/n1;-><init>(Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lcom/google/firebase/firestore/c1/t;)Lcom/google/firebase/firestore/z0/o1;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/z0/o1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/l1;->b:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/firebase/firestore/c1/z/c;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/c1/z/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/l1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/z0/o1;-><init>(Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Ljava/util/List;)V

    return-object v0
.end method
