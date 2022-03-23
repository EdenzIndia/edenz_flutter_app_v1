.class public Lcom/google/firebase/firestore/b1/i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/b1/h2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/b1/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/q/a/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/b1/h2;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/q/a/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/i3;->a:Lcom/google/firebase/q/a/e;

    new-instance v0, Lcom/google/firebase/q/a/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/b1/h2;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/q/a/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/i3;->b:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/b1/h2;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/i3;->a:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/e;->i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/i3;->a:Lcom/google/firebase/q/a/e;

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/i3;->b:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/e;->i(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/i3;->b:Lcom/google/firebase/q/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/o;I)V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/h2;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/b1/h2;-><init>(Lcom/google/firebase/firestore/c1/o;I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/i3;->a:Lcom/google/firebase/q/a/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/i3;->a:Lcom/google/firebase/q/a/e;

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/i3;->b:Lcom/google/firebase/q/a/e;

    invoke-virtual {p1, v0}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/i3;->b:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method public b(Lcom/google/firebase/q/a/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/b1/i3;->a(Lcom/google/firebase/firestore/c1/o;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/c1/o;)Z
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/b1/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/b1/h2;-><init>(Lcom/google/firebase/firestore/c1/o;I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/i3;->a:Lcom/google/firebase/q/a/e;

    invoke-virtual {v2, v0}, Lcom/google/firebase/q/a/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/b1/h2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/h2;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/c1/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lcom/google/firebase/q/a/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->h()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/h2;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/b1/h2;-><init>(Lcom/google/firebase/firestore/c1/o;I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/i3;->b:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/q/a/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/b1/h2;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/b1/h2;->a()I

    move-result v3

    if-ne v3, p1, :cond_2e

    invoke-virtual {v2}, Lcom/google/firebase/firestore/b1/h2;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v1

    goto :goto_13

    :cond_2e
    return-object v1
.end method

.method public f(Lcom/google/firebase/firestore/c1/o;I)V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/b1/h2;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/b1/h2;-><init>(Lcom/google/firebase/firestore/c1/o;I)V

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/b1/i3;->e(Lcom/google/firebase/firestore/b1/h2;)V

    return-void
.end method

.method public g(Lcom/google/firebase/q/a/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/b1/i3;->f(Lcom/google/firebase/firestore/c1/o;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public h(I)Lcom/google/firebase/q/a/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->h()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/h2;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/b1/h2;-><init>(Lcom/google/firebase/firestore/c1/o;I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/i3;->b:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/q/a/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/b1/h2;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/b1/h2;->a()I

    move-result v3

    if-ne v3, p1, :cond_31

    invoke-virtual {v2}, Lcom/google/firebase/firestore/b1/h2;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/b1/i3;->e(Lcom/google/firebase/firestore/b1/h2;)V

    goto :goto_13

    :cond_31
    return-object v1
.end method
