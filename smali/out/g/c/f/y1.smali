.class public Lg/c/f/y1;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lg/c/f/k0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lg/c/f/k0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final n:Lg/c/f/k0;


# direct methods
.method public constructor <init>(Lg/c/f/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lg/c/f/y1;->n:Lg/c/f/k0;

    return-void
.end method

.method static synthetic a(Lg/c/f/y1;)Lg/c/f/k0;
    .registers 1

    iget-object p0, p0, Lg/c/f/y1;->n:Lg/c/f/k0;

    return-object p0
.end method


# virtual methods
.method public L(Lg/c/f/j;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Y()Lg/c/f/k0;
    .registers 1

    return-object p0
.end method

.method public d(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lg/c/f/y1;->n:Lg/c/f/k0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/y1;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/f/y1$b;

    invoke-direct {v0, p0}, Lg/c/f/y1$b;-><init>(Lg/c/f/y1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/f/y1$a;

    invoke-direct {v0, p0, p1}, Lg/c/f/y1$a;-><init>(Lg/c/f/y1;I)V

    return-object v0
.end method

.method public m0(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg/c/f/y1;->n:Lg/c/f/k0;

    invoke-interface {v0, p1}, Lg/c/f/k0;->m0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/y1;->n:Lg/c/f/k0;

    invoke-interface {v0}, Lg/c/f/k0;->n0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lg/c/f/y1;->n:Lg/c/f/k0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
