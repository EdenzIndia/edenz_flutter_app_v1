.class Lg/c/c/b/h$c;
.super Lg/c/c/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/c/b/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient p:I

.field final transient q:I

.field final synthetic r:Lg/c/c/b/h;


# direct methods
.method constructor <init>(Lg/c/c/b/h;II)V
    .registers 4

    iput-object p1, p0, Lg/c/c/b/h$c;->r:Lg/c/c/b/h;

    invoke-direct {p0}, Lg/c/c/b/h;-><init>()V

    iput p2, p0, Lg/c/c/b/h$c;->p:I

    iput p3, p0, Lg/c/c/b/h$c;->q:I

    return-void
.end method


# virtual methods
.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg/c/c/b/h$c;->r:Lg/c/c/b/h;

    invoke-virtual {v0}, Lg/c/c/b/g;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .registers 3

    iget-object v0, p0, Lg/c/c/b/h$c;->r:Lg/c/c/b/h;

    invoke-virtual {v0}, Lg/c/c/b/g;->h()I

    move-result v0

    iget v1, p0, Lg/c/c/b/h$c;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/c/c/b/h$c;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg/c/c/b/h$c;->q:I

    invoke-static {p1, v0}, Lg/c/c/a/l;->m(II)I

    iget-object v0, p0, Lg/c/c/b/h$c;->r:Lg/c/c/b/h;

    iget v1, p0, Lg/c/c/b/h$c;->p:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .registers 3

    iget-object v0, p0, Lg/c/c/b/h$c;->r:Lg/c/c/b/h;

    invoke-virtual {v0}, Lg/c/c/b/g;->h()I

    move-result v0

    iget v1, p0, Lg/c/c/b/h$c;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lg/c/c/b/h;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lg/c/c/b/h;->r()Lg/c/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lg/c/c/b/h;->t(I)Lg/c/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/c/b/h$c;->q:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/c/b/h$c;->x(II)Lg/c/c/b/h;

    move-result-object p1

    return-object p1
.end method

.method public x(II)Lg/c/c/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lg/c/c/b/h$c;->q:I

    invoke-static {p1, p2, v0}, Lg/c/c/a/l;->t(III)V

    iget-object v0, p0, Lg/c/c/b/h$c;->r:Lg/c/c/b/h;

    iget v1, p0, Lg/c/c/b/h$c;->p:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg/c/c/b/h;->x(II)Lg/c/c/b/h;

    move-result-object p1

    return-object p1
.end method
