.class public final Lg/c/i/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lg/c/i/b;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lg/c/i/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lg/c/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    check-cast p1, Lg/c/i/b;

    iget v0, p0, Lg/c/i/b;->a:I

    iget v2, p1, Lg/c/i/b;->a:I

    if-ne v0, v2, :cond_15

    iget v0, p0, Lg/c/i/b;->b:I

    iget p1, p1, Lg/c/i/b;->b:I

    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lg/c/i/b;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lg/c/i/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg/c/i/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/i/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method