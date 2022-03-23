.class final Lg/c/a/b/d/h/af;
.super Lg/c/a/b/d/h/j;
.source ""


# instance fields
.field final p:Z

.field final q:Z

.field final synthetic r:Lg/c/a/b/d/h/bf;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/bf;ZZ)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/h/af;->r:Lg/c/a/b/d/h/bf;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lg/c/a/b/d/h/af;->p:Z

    iput-boolean p3, p0, Lg/c/a/b/d/h/af;->q:Z

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lg/c/a/b/d/h/u5;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lg/c/a/b/d/h/af;->r:Lg/c/a/b/d/h/bf;

    invoke-static {v0}, Lg/c/a/b/d/h/bf;->e(Lg/c/a/b/d/h/bf;)Lg/c/a/b/d/h/ze;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Lg/c/a/b/d/h/af;->p:Z

    iget-boolean v8, p0, Lg/c/a/b/d/h/af;->q:Z

    invoke-interface/range {v3 .. v8}, Lg/c/a/b/d/h/ze;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    :goto_2d
    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1

    :cond_30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5a

    if-eq v0, v2, :cond_58

    if-eq v0, v3, :cond_56

    const/4 v5, 0x6

    if-eq v0, v5, :cond_54

    const/4 v6, 0x3

    goto :goto_5c

    :cond_54
    const/4 v6, 0x2

    goto :goto_5c

    :cond_56
    const/4 v6, 0x5

    goto :goto_5c

    :cond_58
    const/4 v6, 0x1

    goto :goto_5c

    :cond_5a
    const/4 v2, 0x4

    const/4 v6, 0x4

    :goto_5c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_82

    iget-object p1, p0, Lg/c/a/b/d/h/af;->r:Lg/c/a/b/d/h/bf;

    invoke-static {p1}, Lg/c/a/b/d/h/bf;->e(Lg/c/a/b/d/h/bf;)Lg/c/a/b/d/h/ze;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_7a
    iget-boolean v9, p0, Lg/c/a/b/d/h/af;->p:Z

    iget-boolean v10, p0, Lg/c/a/b/d/h/af;->q:Z

    invoke-interface/range {v5 .. v10}, Lg/c/a/b/d/h/ze;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_2d

    :cond_82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_a5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_87

    :cond_a5
    iget-object p1, p0, Lg/c/a/b/d/h/af;->r:Lg/c/a/b/d/h/bf;

    invoke-static {p1}, Lg/c/a/b/d/h/bf;->e(Lg/c/a/b/d/h/bf;)Lg/c/a/b/d/h/ze;

    move-result-object v5

    goto :goto_7a
.end method
