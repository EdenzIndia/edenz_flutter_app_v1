.class final Lg/c/a/b/d/g/hq;
.super Lg/c/a/b/d/g/iq;
.source ""


# instance fields
.field private final c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method synthetic constructor <init>([BIIZLg/c/a/b/d/g/gq;)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/iq;-><init>(Lg/c/a/b/d/g/gq;)V

    const p2, 0x7fffffff

    iput p2, p0, Lg/c/a/b/d/g/hq;->h:I

    iput-object p1, p0, Lg/c/a/b/d/g/hq;->c:[B

    iput p3, p0, Lg/c/a/b/d/g/hq;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/b/d/g/hq;->f:I

    return-void
.end method

.method private final v()V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->h:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lg/c/a/b/d/g/hq;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg/c/a/b/d/g/hq;->d:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/g/hq;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    return v0
.end method

.method public final b(I)I
    .registers 3

    if-ltz p1, :cond_1b

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_16

    iget v0, p0, Lg/c/a/b/d/g/hq;->h:I

    if-gt p1, v0, :cond_11

    iput p1, p0, Lg/c/a/b/d/g/hq;->h:I

    invoke-direct {p0}, Lg/c/a/b/d/g/hq;->v()V

    return v0

    :cond_11
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lg/c/a/b/d/g/g;->g()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1

    :cond_1b
    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/g/hq;->g:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iput v0, p0, Lg/c/a/b/d/g/hq;->g:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    invoke-static {}, Lg/c/a/b/d/g/g;->c()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0
.end method

.method public final d()Lg/c/a/b/d/g/fq;
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v2, p0, Lg/c/a/b/d/g/hq;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lg/c/a/b/d/g/hq;->c:[B

    invoke-static {v1, v2, v0}, Lg/c/a/b/d/g/fq;->w([BII)Lg/c/a/b/d/g/fq;

    move-result-object v1

    iget v2, p0, Lg/c/a/b/d/g/hq;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/c/a/b/d/g/hq;->f:I

    return-object v1

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_40

    if-lez v0, :cond_34

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v2, p0, Lg/c/a/b/d/g/hq;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_26

    goto :goto_34

    :cond_26
    add-int/2addr v0, v2

    iput v0, p0, Lg/c/a/b/d/g/hq;->f:I

    iget-object v1, p0, Lg/c/a/b/d/g/hq;->c:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/fq;->y([B)Lg/c/a/b/d/g/fq;

    move-result-object v0

    return-object v0

    :cond_34
    :goto_34
    if-gtz v0, :cond_3b

    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0

    :cond_40
    sget-object v0, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v2, p0, Lg/c/a/b/d/g/hq;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lg/c/a/b/d/g/hq;->c:[B

    sget-object v4, Lg/c/a/b/d/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lg/c/a/b/d/g/hq;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/c/a/b/d/g/hq;->f:I

    return-object v1

    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    :cond_22
    if-gez v0, :cond_29

    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v2, p0, Lg/c/a/b/d/g/hq;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lg/c/a/b/d/g/hq;->c:[B

    invoke-static {v1, v2, v0}, Lg/c/a/b/d/g/r1;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg/c/a/b/d/g/hq;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/c/a/b/d/g/hq;->f:I

    return-object v1

    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    const-string v0, ""

    return-object v0

    :cond_1f
    if-gtz v0, :cond_26

    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0
.end method

.method public final g(I)V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/hq;->g:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg/c/a/b/d/g/g;->b()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lg/c/a/b/d/g/hq;->h:I

    invoke-direct {p0}, Lg/c/a/b/d/g/hq;->v()V

    return-void
.end method

.method public final i()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .registers 6

    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final k(I)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    invoke-virtual {p0, v3}, Lg/c/a/b/d/g/hq;->u(I)V

    return v2

    :cond_18
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->c()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/hq;->k(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/hq;->g(I)V

    return v2

    :cond_31
    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/hq;->u(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/hq;->u(I)V

    return v2

    :cond_3f
    iget p1, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5f

    :goto_48
    if-ge v1, v0, :cond_5a

    iget-object p1, p0, Lg/c/a/b/d/g/hq;->c:[B

    iget v3, p0, Lg/c/a/b/d/g/hq;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lg/c/a/b/d/g/hq;->f:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_57

    goto :goto_6a

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_5a
    invoke-static {}, Lg/c/a/b/d/g/g;->e()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1

    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->o()B

    move-result p1

    if-gez p1, :cond_6a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_6a
    :goto_6a
    return v2

    :cond_6b
    invoke-static {}, Lg/c/a/b/d/g/g;->e()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1
.end method

.method public final o()B
    .registers 4

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lg/c/a/b/d/g/hq;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg/c/a/b/d/g/hq;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0
.end method

.method public final p()I
    .registers 5

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lg/c/a/b/d/g/hq;->c:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lg/c/a/b/d/g/hq;->f:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_2e
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0
.end method

.method public final q()I
    .registers 6

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    if-ne v1, v0, :cond_7

    goto :goto_6c

    :cond_7
    iget-object v2, p0, Lg/c/a/b/d/g/hq;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lg/c/a/b/d/g/hq;->f:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6c

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_23

    xor-int/lit8 v0, v0, -0x80

    goto :goto_69

    :cond_23
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_30

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2e
    move v1, v3

    goto :goto_69

    :cond_30
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3e

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_69

    :cond_3e
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_69

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6c

    :cond_69
    :goto_69
    iput v1, p0, Lg/c/a/b/d/g/hq;->f:I

    return v0

    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->t()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final r()J
    .registers 10

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    iget-object v1, p0, Lg/c/a/b/d/g/hq;->c:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lg/c/a/b/d/g/hq;->f:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5b
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0
.end method

.method public final s()J
    .registers 12

    iget v0, p0, Lg/c/a/b/d/g/hq;->f:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->d:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b7

    :cond_8
    iget-object v2, p0, Lg/c/a/b/d/g/hq;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lg/c/a/b/d/g/hq;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_b7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_27

    xor-int/lit8 v0, v0, -0x80

    :goto_24
    int-to-long v2, v0

    goto/16 :goto_b4

    :cond_27
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_38

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_33
    :goto_33
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_b4

    :cond_38
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_46

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_24

    :cond_46
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5b

    const-wide/32 v4, 0xfe03f80

    :goto_59
    xor-long/2addr v0, v4

    goto :goto_33

    :cond_5b
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_70

    const-wide v2, -0x7f01fc080L

    :goto_6d
    xor-long/2addr v2, v0

    :goto_6e
    move v1, v6

    goto :goto_b4

    :cond_70
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_83

    const-wide v4, 0x3f80fe03f80L

    goto :goto_59

    :cond_83
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_96

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_6d

    :cond_96
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_33

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_b7

    move-wide v2, v0

    goto :goto_6e

    :goto_b4
    iput v1, p0, Lg/c/a/b/d/g/hq;->f:I

    return-wide v2

    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method final t()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lg/c/a/b/d/g/hq;->o()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lg/c/a/b/d/g/g;->e()Lg/c/a/b/d/g/g;

    move-result-object v0

    throw v0
.end method

.method public final u(I)V
    .registers 4

    if-ltz p1, :cond_e

    iget v0, p0, Lg/c/a/b/d/g/hq;->d:I

    iget v1, p0, Lg/c/a/b/d/g/hq;->f:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_a

    goto :goto_e

    :cond_a
    add-int/2addr v1, p1

    iput v1, p0, Lg/c/a/b/d/g/hq;->f:I

    return-void

    :cond_e
    :goto_e
    if-gez p1, :cond_15

    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1
.end method
