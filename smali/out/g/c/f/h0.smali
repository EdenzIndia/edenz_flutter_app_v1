.class public Lg/c/f/h0;
.super Lg/c/f/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/h0$c;,
        Lg/c/f/h0$b;
    }
.end annotation


# instance fields
.field private final e:Lg/c/f/v0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lg/c/f/h0;->f()Lg/c/f/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lg/c/f/v0;
    .registers 2

    iget-object v0, p0, Lg/c/f/h0;->e:Lg/c/f/v0;

    invoke-virtual {p0, v0}, Lg/c/f/i0;->c(Lg/c/f/v0;)Lg/c/f/v0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/h0;->f()Lg/c/f/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/h0;->f()Lg/c/f/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
