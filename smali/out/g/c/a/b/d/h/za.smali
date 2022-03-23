.class public final Lg/c/a/b/d/h/za;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lg/c/a/b/d/h/d9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lg/c/a/b/d/h/d9;"
    }
.end annotation


# instance fields
.field private final n:Lg/c/a/b/d/h/d9;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/d9;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/za;->n:Lg/c/a/b/d/h/d9;

    return-void
.end method

.method static synthetic a(Lg/c/a/b/d/h/za;)Lg/c/a/b/d/h/d9;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/h/za;->n:Lg/c/a/b/d/h/d9;

    return-object p0
.end method


# virtual methods
.method public final e()Lg/c/a/b/d/h/d9;
    .registers 1

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/za;->n:Lg/c/a/b/d/h/d9;

    invoke-interface {v0}, Lg/c/a/b/d/h/d9;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/za;->n:Lg/c/a/b/d/h/d9;

    check-cast v0, Lg/c/a/b/d/h/c9;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/c9;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/ya;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/ya;-><init>(Lg/c/a/b/d/h/za;)V

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/za;->n:Lg/c/a/b/d/h/d9;

    invoke-interface {v0, p1}, Lg/c/a/b/d/h/d9;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/xa;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/xa;-><init>(Lg/c/a/b/d/h/za;I)V

    return-object v0
.end method

.method public final s(Lg/c/a/b/d/h/q7;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/za;->n:Lg/c/a/b/d/h/d9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
