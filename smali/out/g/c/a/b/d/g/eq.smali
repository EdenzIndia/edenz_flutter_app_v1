.class Lg/c/a/b/d/g/eq;
.super Lg/c/a/b/d/g/dq;
.source ""


# instance fields
.field protected final p:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/dq;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/g/eq;->p:[B

    return-void
.end method


# virtual methods
.method protected B()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)B
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method d(I)B
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/a/b/d/g/fq;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lg/c/a/b/d/g/fq;

    invoke-virtual {v3}, Lg/c/a/b/d/g/fq;->g()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lg/c/a/b/d/g/eq;

    if-eqz v1, :cond_b3

    check-cast p1, Lg/c/a/b/d/g/eq;

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->t()I

    move-result v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->t()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->g()I

    move-result v3

    if-gt v1, v3, :cond_93

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->g()I

    move-result v3

    if-gt v1, v3, :cond_6e

    instance-of v3, p1, Lg/c/a/b/d/g/eq;

    if-eqz v3, :cond_61

    iget-object v3, p0, Lg/c/a/b/d/g/eq;->p:[B

    iget-object v4, p1, Lg/c/a/b/d/g/eq;->p:[B

    invoke-virtual {p1}, Lg/c/a/b/d/g/eq;->B()I

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
    invoke-virtual {p1, v2, v1}, Lg/c/a/b/d/g/fq;->m(II)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lg/c/a/b/d/g/eq;->m(II)Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/fq;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6d
    :goto_6d
    return v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->g()I

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

    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

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

    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    array-length v0, v0

    return v0
.end method

.method protected h([BIII)V
    .registers 5

    iget-object p2, p0, Lg/c/a/b/d/g/eq;->p:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final i(III)I
    .registers 5

    iget-object p2, p0, Lg/c/a/b/d/g/eq;->p:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lg/c/a/b/d/g/e;->d(I[BII)I

    move-result p1

    return p1
.end method

.method public final m(II)Lg/c/a/b/d/g/fq;
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lg/c/a/b/d/g/fq;->r(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    return-object p1

    :cond_e
    new-instance p2, Lg/c/a/b/d/g/bq;

    iget-object v1, p0, Lg/c/a/b/d/g/eq;->p:[B

    invoke-direct {p2, v1, v0, p1}, Lg/c/a/b/d/g/bq;-><init>([BII)V

    return-object p2
.end method

.method public final n()Lg/c/a/b/d/g/iq;
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lg/c/a/b/d/g/iq;->n([BIIZ)Lg/c/a/b/d/g/iq;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg/c/a/b/d/g/eq;->p:[B

    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final p(Lg/c/a/b/d/g/yp;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lg/c/a/b/d/g/yp;->a([BII)V

    return-void
.end method

.method public final q()Z
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    invoke-virtual {p0}, Lg/c/a/b/d/g/eq;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lg/c/a/b/d/g/r1;->f([BII)Z

    move-result v0

    return v0
.end method
