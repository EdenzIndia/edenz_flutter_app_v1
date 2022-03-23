.class Lg/c/a/b/d/h/p7;
.super Lg/c/a/b/d/h/o7;
.source ""


# instance fields
.field protected final p:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/o7;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/h/p7;->p:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/p7;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method d(I)B
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/p7;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/a/b/d/h/q7;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lg/c/a/b/d/h/q7;

    invoke-virtual {v3}, Lg/c/a/b/d/h/q7;->g()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lg/c/a/b/d/h/p7;

    if-eqz v1, :cond_b3

    check-cast p1, Lg/c/a/b/d/h/p7;

    invoke-virtual {p0}, Lg/c/a/b/d/h/q7;->q()I

    move-result v1

    invoke-virtual {p1}, Lg/c/a/b/d/h/q7;->q()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result v1

    invoke-virtual {p1}, Lg/c/a/b/d/h/q7;->g()I

    move-result v3

    if-gt v1, v3, :cond_93

    invoke-virtual {p1}, Lg/c/a/b/d/h/q7;->g()I

    move-result v3

    if-gt v1, v3, :cond_6e

    instance-of v3, p1, Lg/c/a/b/d/h/p7;

    if-eqz v3, :cond_61

    iget-object v3, p0, Lg/c/a/b/d/h/p7;->p:[B

    iget-object v4, p1, Lg/c/a/b/d/h/p7;->p:[B

    invoke-virtual {p1}, Lg/c/a/b/d/h/p7;->w()I

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_52
    if-ge p1, v1, :cond_6d

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_5c

    const/4 v0, 0x0

    goto :goto_6d

    :cond_5c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_61
    invoke-virtual {p1, v2, v1}, Lg/c/a/b/d/h/q7;->i(II)Lg/c/a/b/d/h/q7;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lg/c/a/b/d/h/p7;->i(II)Lg/c/a/b/d/h/q7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/q7;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6d
    :goto_6d
    return v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lg/c/a/b/d/h/q7;->g()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/p7;->p:[B

    array-length v0, v0

    return v0
.end method

.method protected final h(III)I
    .registers 5

    iget-object p2, p0, Lg/c/a/b/d/h/p7;->p:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lg/c/a/b/d/h/x8;->d(I[BII)I

    move-result p1

    return p1
.end method

.method public final i(II)Lg/c/a/b/d/h/q7;
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lg/c/a/b/d/h/q7;->p(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lg/c/a/b/d/h/q7;->o:Lg/c/a/b/d/h/q7;

    return-object p1

    :cond_e
    new-instance p2, Lg/c/a/b/d/h/m7;

    iget-object v1, p0, Lg/c/a/b/d/h/p7;->p:[B

    invoke-direct {p2, v1, v0, p1}, Lg/c/a/b/d/h/m7;-><init>([BII)V

    return-object p2
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/c/a/b/d/h/p7;->p:[B

    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final n(Lg/c/a/b/d/h/j7;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/h/p7;->p:[B

    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result v1

    check-cast p1, Lg/c/a/b/d/h/w7;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lg/c/a/b/d/h/w7;->E([BII)V

    return-void
.end method

.method public final o()Z
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/p7;->p:[B

    invoke-virtual {p0}, Lg/c/a/b/d/h/p7;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lg/c/a/b/d/h/jb;->f([BII)Z

    move-result v0

    return v0
.end method

.method protected w()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
