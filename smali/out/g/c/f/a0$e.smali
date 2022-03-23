.class public Lg/c/f/a0$e;
.super Lg/c/f/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lg/c/f/v0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/f/p<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lg/c/f/v0;

.field final b:Lg/c/f/a0$d;


# virtual methods
.method public a()Lg/c/f/b2$b;
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v0}, Lg/c/f/a0$d;->i()Lg/c/f/b2$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg/c/f/v0;
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$e;->a:Lg/c/f/v0;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    iget-boolean v0, v0, Lg/c/f/a0$d;->q:Z

    return v0
.end method
