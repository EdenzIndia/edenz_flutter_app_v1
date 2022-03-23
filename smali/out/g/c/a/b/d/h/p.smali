.class public final Lg/c/a/b/d/h/p;
.super Lg/c/a/b/d/h/j;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/m;


# instance fields
.field protected final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lg/c/a/b/d/h/u4;


# direct methods
.method private constructor <init>(Lg/c/a/b/d/h/p;)V
    .registers 4

    iget-object v0, p1, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    iget-object v1, p1, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lg/c/a/b/d/h/p;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/c/a/b/d/h/p;->q:Ljava/util/List;

    iget-object v1, p1, Lg/c/a/b/d/h/p;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lg/c/a/b/d/h/p;->r:Lg/c/a/b/d/h/u4;

    iput-object p1, p0, Lg/c/a/b/d/h/p;->r:Lg/c/a/b/d/h/u4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lg/c/a/b/d/h/u4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;",
            "Lg/c/a/b/d/h/u4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    iput-object p4, p0, Lg/c/a/b/d/h/p;->r:Lg/c/a/b/d/h/u4;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    iget-object p4, p0, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lg/c/a/b/d/h/p;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 7
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

    iget-object v0, p0, Lg/c/a/b/d/h/p;->r:Lg/c/a/b/d/h/u4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget-object v2, p0, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v3

    goto :goto_32

    :cond_28
    iget-object v2, p0, Lg/c/a/b/d/h/p;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    :goto_32
    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/h/u4;->e(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_38
    iget-object p1, p0, Lg/c/a/b/d/h/p;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    invoke-virtual {v0, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/r;

    if-eqz v2, :cond_56

    invoke-virtual {v0, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    :cond_56
    instance-of p2, v1, Lg/c/a/b/d/h/h;

    if-eqz p2, :cond_3e

    check-cast v1, Lg/c/a/b/d/h/h;

    invoke-virtual {v1}, Lg/c/a/b/d/h/h;->a()Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_61
    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1
.end method

.method public final d()Lg/c/a/b/d/h/q;
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/p;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/p;-><init>(Lg/c/a/b/d/h/p;)V

    return-object v0
.end method
