.class final Lg/c/f/a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/f/w$b<",
        "Lg/c/f/a0$d;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Lg/c/f/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final o:I

.field final p:Lg/c/f/b2$b;

.field final q:Z

.field final r:Z


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/c/f/a0$d;

    invoke-virtual {p0, p1}, Lg/c/f/a0$d;->d(Lg/c/f/a0$d;)I

    move-result p1

    return p1
.end method

.method public d(Lg/c/f/a0$d;)I
    .registers 3

    iget v0, p0, Lg/c/f/a0$d;->o:I

    iget p1, p1, Lg/c/f/a0$d;->o:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lg/c/f/a0$d;->o:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/f/a0$d;->q:Z

    return v0
.end method

.method public g()Lg/c/f/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/d0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/a0$d;->n:Lg/c/f/d0$d;

    return-object v0
.end method

.method public i()Lg/c/f/b2$b;
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$d;->p:Lg/c/f/b2$b;

    return-object v0
.end method

.method public k(Lg/c/f/v0$a;Lg/c/f/v0;)Lg/c/f/v0$a;
    .registers 3

    check-cast p1, Lg/c/f/a0$a;

    check-cast p2, Lg/c/f/a0;

    invoke-virtual {p1, p2}, Lg/c/f/a0$a;->z(Lg/c/f/a0;)Lg/c/f/a0$a;

    return-object p1
.end method

.method public n()Lg/c/f/b2$c;
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$d;->p:Lg/c/f/b2$b;

    invoke-virtual {v0}, Lg/c/f/b2$b;->d()Lg/c/f/b2$c;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/f/a0$d;->r:Z

    return v0
.end method
