.class final Lg/c/a/b/d/h/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private n:I

.field private o:Z

.field private p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lg/c/a/b/d/h/pa;


# direct methods
.method synthetic constructor <init>(Lg/c/a/b/d/h/pa;Lg/c/a/b/d/h/ia;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg/c/a/b/d/h/na;->n:I

    return-void
.end method

.method private final c()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/na;->p:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-static {v0}, Lg/c/a/b/d/h/pa;->h(Lg/c/a/b/d/h/pa;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/na;->p:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lg/c/a/b/d/h/na;->p:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    iget v0, p0, Lg/c/a/b/d/h/na;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-static {v2}, Lg/c/a/b/d/h/pa;->f(Lg/c/a/b/d/h/pa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2a

    iget-object v0, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-static {v0}, Lg/c/a/b/d/h/pa;->h(Lg/c/a/b/d/h/pa;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lg/c/a/b/d/h/na;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2a

    :cond_28
    return v3

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/b/d/h/na;->o:Z

    iget v1, p0, Lg/c/a/b/d/h/na;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lg/c/a/b/d/h/na;->n:I

    iget-object v0, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-static {v0}, Lg/c/a/b/d/h/pa;->f(Lg/c/a/b/d/h/pa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget-object v0, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-static {v0}, Lg/c/a/b/d/h/pa;->f(Lg/c/a/b/d/h/pa;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lg/c/a/b/d/h/na;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_21
    invoke-direct {p0}, Lg/c/a/b/d/h/na;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_29
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lg/c/a/b/d/h/na;->o:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/na;->o:Z

    iget-object v0, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-static {v0}, Lg/c/a/b/d/h/pa;->i(Lg/c/a/b/d/h/pa;)V

    iget v0, p0, Lg/c/a/b/d/h/na;->n:I

    iget-object v1, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    invoke-static {v1}, Lg/c/a/b/d/h/pa;->f(Lg/c/a/b/d/h/pa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lg/c/a/b/d/h/na;->q:Lg/c/a/b/d/h/pa;

    iget v1, p0, Lg/c/a/b/d/h/na;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lg/c/a/b/d/h/na;->n:I

    invoke-static {v0, v1}, Lg/c/a/b/d/h/pa;->d(Lg/c/a/b/d/h/pa;I)Ljava/lang/Object;

    return-void

    :cond_26
    invoke-direct {p0}, Lg/c/a/b/d/h/na;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
