.class final Lg/c/a/b/d/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/c/a/b/d/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Ljava/util/Iterator;

.field final synthetic o:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/f;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 4

    iput-object p2, p0, Lg/c/a/b/d/h/d;->n:Ljava/util/Iterator;

    iput-object p3, p0, Lg/c/a/b/d/h/d;->o:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/d;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/d;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/d;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lg/c/a/b/d/h/u;

    iget-object v1, p0, Lg/c/a/b/d/h/d;->n:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_1a
    iget-object v0, p0, Lg/c/a/b/d/h/d;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Lg/c/a/b/d/h/u;

    iget-object v1, p0, Lg/c/a/b/d/h/d;->o:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    :goto_2f
    return-object v0

    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
