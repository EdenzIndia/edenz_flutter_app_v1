.class final Lcom/google/firebase/firestore/b1/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/v3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/z0/g1;",
            "Lcom/google/firebase/firestore/b1/w3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/b1/i3;

.field private c:I

.field private d:Lcom/google/firebase/firestore/c1/w;

.field private e:J

.field private final f:Lcom/google/firebase/firestore/b1/y2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/y2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/b1/i3;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/i3;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->b:Lcom/google/firebase/firestore/b1/i3;

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->d:Lcom/google/firebase/firestore/c1/w;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/a3;->e:J

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/a3;->f:Lcom/google/firebase/firestore/b1/y2;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/q/a/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->b:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/i3;->d(I)Lcom/google/firebase/q/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->d:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public c(Lcom/google/firebase/q/a/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->b:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/b1/i3;->b(Lcom/google/firebase/q/a/e;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/a3;->f:Lcom/google/firebase/firestore/b1/y2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b1/y2;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/b1/h3;->l(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->b:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/i3;->h(I)Lcom/google/firebase/q/a/e;

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b1/a3;->g(Lcom/google/firebase/firestore/b1/w3;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/c1/w;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/a3;->d:Lcom/google/firebase/firestore/c1/w;

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/b1/a3;->c:I

    if-le v0, v1, :cond_13

    iput v0, p0, Lcom/google/firebase/firestore/b1/a3;->c:I

    :cond_13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/b1/a3;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_23

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/a3;->e:J

    :cond_23
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/b1/w3;

    return-object p1
.end method

.method public i(Lcom/google/firebase/q/a/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->b:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/b1/i3;->g(Lcom/google/firebase/q/a/e;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/a3;->f:Lcom/google/firebase/firestore/b1/y2;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/b1/y2;->f()Lcom/google/firebase/firestore/b1/h3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/o;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/b1/h3;->p(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/b1/a3;->c:I

    return v0
.end method

.method public k(Lcom/google/firebase/firestore/c1/o;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->b:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/i3;->c(Lcom/google/firebase/firestore/c1/o;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/a3;->b:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/i3;->h(I)Lcom/google/firebase/q/a/e;

    return-void
.end method
