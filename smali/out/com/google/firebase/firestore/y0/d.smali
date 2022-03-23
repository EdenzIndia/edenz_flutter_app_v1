.class public Lcom/google/firebase/firestore/y0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/y0/a;

.field private final b:Lcom/google/firebase/firestore/y0/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/y0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/y0/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/google/firebase/firestore/c1/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/y0/a;Lcom/google/firebase/firestore/y0/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/d;->a:Lcom/google/firebase/firestore/y0/a;

    iput-object p2, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/d;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->b()Lcom/google/firebase/q/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/d;->d:Ljava/util/Map;

    return-void
.end method

.method private c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/y0/j;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/y0/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_23
    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/y0/h;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/y0/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/q/a/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/y0/h;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5f
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/y0/c;J)Lcom/google/firebase/firestore/h0;
    .registers 16

    instance-of v0, p1, Lcom/google/firebase/firestore/y0/e;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected bundle metadata element."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/d0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->size()I

    move-result v0

    instance-of v1, p1, Lcom/google/firebase/firestore/y0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->c:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/y0/j;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_1f
    instance-of v1, p1, Lcom/google/firebase/firestore/y0/h;

    if-eqz v1, :cond_4d

    check-cast p1, Lcom/google/firebase/firestore/y0/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/h;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/h;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/y0/d;->g:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/h;->a()Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/h;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/h;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/h;->d()Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    goto :goto_69

    :cond_4d
    instance-of v1, p1, Lcom/google/firebase/firestore/y0/b;

    if-eqz v1, :cond_7a

    check-cast p1, Lcom/google/firebase/firestore/y0/b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/b;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/firestore/y0/d;->g:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/c1/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/b;->b()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/b;->a()Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    :goto_69
    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    iput-object v2, p0, Lcom/google/firebase/firestore/y0/d;->g:Lcom/google/firebase/firestore/c1/o;

    goto :goto_7a

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The document being added does not match the stored metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    :goto_7a
    iget-wide v3, p0, Lcom/google/firebase/firestore/y0/d;->f:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Lcom/google/firebase/firestore/y0/d;->f:J

    iget-object p1, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    invoke-virtual {p1}, Lcom/google/firebase/q/a/c;->size()I

    move-result p1

    if-eq v0, p1, :cond_a4

    new-instance v2, Lcom/google/firebase/firestore/h0;

    iget-object p1, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    invoke-virtual {p1}, Lcom/google/firebase/q/a/c;->size()I

    move-result v4

    iget-object p1, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->e()I

    move-result v5

    iget-wide v6, p0, Lcom/google/firebase/firestore/y0/d;->f:J

    iget-object p1, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v11, Lcom/google/firebase/firestore/h0$a;->o:Lcom/google/firebase/firestore/h0$a;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/h0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/h0$a;)V

    :cond_a4
    return-object v2
.end method

.method public b()Lcom/google/firebase/q/a/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/d;->g:Lcom/google/firebase/firestore/c1/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundled documents end with a document metadata element instead of a document."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/d0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/y0/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundle ID must be set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/d0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    invoke-virtual {v0}, Lcom/google/firebase/q/a/c;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/y0/e;->e()I

    move-result v3

    if-ne v0, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/y0/e;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    invoke-virtual {v2}, Lcom/google/firebase/q/a/c;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Expected %s documents, but loaded %s."

    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/f1/d0;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/y0/d;->a:Lcom/google/firebase/firestore/y0/a;

    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->e:Lcom/google/firebase/q/a/c;

    iget-object v2, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/y0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/firestore/y0/a;->a(Lcom/google/firebase/q/a/c;Ljava/lang/String;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/y0/d;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/y0/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/y0/j;

    iget-object v4, p0, Lcom/google/firebase/firestore/y0/d;->a:Lcom/google/firebase/firestore/y0/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/y0/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/q/a/e;

    invoke-interface {v4, v3, v5}, Lcom/google/firebase/firestore/y0/a;->b(Lcom/google/firebase/firestore/y0/j;Lcom/google/firebase/q/a/e;)V

    goto :goto_6b

    :cond_87
    iget-object v1, p0, Lcom/google/firebase/firestore/y0/d;->a:Lcom/google/firebase/firestore/y0/a;

    iget-object v2, p0, Lcom/google/firebase/firestore/y0/d;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/y0/a;->c(Lcom/google/firebase/firestore/y0/e;)V

    return-object v0
.end method
