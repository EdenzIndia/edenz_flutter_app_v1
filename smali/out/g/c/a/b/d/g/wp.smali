.class final Lg/c/a/b/d/g/wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a([BILg/c/a/b/d/g/vp;)I
    .registers 5

    invoke-static {p0, p1, p2}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p1

    iget v0, p2, Lg/c/a/b/d/g/vp;->a:I

    if-ltz v0, :cond_20

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    sget-object p0, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    iput-object p0, p2, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    return p1

    :cond_13
    invoke-static {p0, p1, v0}, Lg/c/a/b/d/g/fq;->w([BII)Lg/c/a/b/d/g/fq;

    move-result-object p0

    iput-object p0, p2, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1b
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0

    :cond_20
    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method

.method static b([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static c(Lg/c/a/b/d/g/n0;[BIIILg/c/a/b/d/g/vp;)I
    .registers 14

    check-cast p0, Lg/c/a/b/d/g/e0;

    invoke-virtual {p0}, Lg/c/a/b/d/g/e0;->e()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lg/c/a/b/d/g/e0;->I(Ljava/lang/Object;[BIIILg/c/a/b/d/g/vp;)I

    move-result p1

    invoke-virtual {p0, v7}, Lg/c/a/b/d/g/e0;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    return p1
.end method

.method static d(Lg/c/a/b/d/g/n0;[BIILg/c/a/b/d/g/vp;)I
    .registers 11

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    invoke-static {p2, p1, v0, p4}, Lg/c/a/b/d/g/wp;->k(I[BILg/c/a/b/d/g/vp;)I

    move-result v0

    iget p2, p4, Lg/c/a/b/d/g/vp;->a:I

    :cond_c
    move v3, v0

    if-ltz p2, :cond_25

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_25

    invoke-interface {p0}, Lg/c/a/b/d/g/n0;->e()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lg/c/a/b/d/g/n0;->h(Ljava/lang/Object;[BIILg/c/a/b/d/g/vp;)V

    invoke-interface {p0, p3}, Lg/c/a/b/d/g/n0;->b(Ljava/lang/Object;)V

    iput-object p3, p4, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    return p2

    :cond_25
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method

.method static e(Lg/c/a/b/d/g/n0;I[BIILg/c/a/b/d/g/d;Lg/c/a/b/d/g/vp;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/n0<",
            "*>;I[BII",
            "Lg/c/a/b/d/g/d<",
            "*>;",
            "Lg/c/a/b/d/g/vp;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lg/c/a/b/d/g/wp;->d(Lg/c/a/b/d/g/n0;[BIILg/c/a/b/d/g/vp;)I

    move-result p3

    :goto_4
    iget-object v0, p6, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_19

    invoke-static {p2, p3, p6}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result v0

    iget v1, p6, Lg/c/a/b/d/g/vp;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_19

    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lg/c/a/b/d/g/wp;->d(Lg/c/a/b/d/g/n0;[BIILg/c/a/b/d/g/vp;)I

    move-result p3

    goto :goto_4

    :cond_19
    :goto_19
    return p3
.end method

.method static f([BILg/c/a/b/d/g/d;Lg/c/a/b/d/g/vp;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/a/b/d/g/d<",
            "*>;",
            "Lg/c/a/b/d/g/vp;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/a/b/d/g/ir;

    invoke-static {p0, p1, p3}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p1

    iget v0, p3, Lg/c/a/b/d/g/vp;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    invoke-static {p0, p1, p3}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p1

    iget v1, p3, Lg/c/a/b/d/g/vp;->a:I

    invoke-virtual {p2, v1}, Lg/c/a/b/d/g/ir;->g(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    :cond_18
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method

.method static g([BILg/c/a/b/d/g/vp;)I
    .registers 6

    invoke-static {p0, p1, p2}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p1

    iget v0, p2, Lg/c/a/b/d/g/vp;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    iput-object p0, p2, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    return p1

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lg/c/a/b/d/g/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1a
    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method

.method static h([BILg/c/a/b/d/g/vp;)I
    .registers 4

    invoke-static {p0, p1, p2}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p1

    iget v0, p2, Lg/c/a/b/d/g/vp;->a:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    const-string p0, ""

    iput-object p0, p2, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    return p1

    :cond_f
    invoke-static {p0, p1, v0}, Lg/c/a/b/d/g/r1;->d([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lg/c/a/b/d/g/vp;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_17
    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method

.method static i(I[BIILg/c/a/b/d/g/d1;Lg/c/a/b/d/g/vp;)I
    .registers 15

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_96

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_88

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-eq v0, v1, :cond_27

    const/4 p3, 0x5

    if-ne v0, p3, :cond_22

    invoke-static {p1, p2}, Lg/c/a/b/d/g/wp;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_22
    invoke-static {}, Lg/c/a/b/d/g/g;->c()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0

    :cond_27
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lg/c/a/b/d/g/d1;->e()Lg/c/a/b/d/g/d1;

    move-result-object v7

    const/4 v1, 0x0

    :goto_30
    if-ge p2, p3, :cond_49

    invoke-static {p1, p2, p5}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result v3

    iget p2, p5, Lg/c/a/b/d/g/vp;->a:I

    move v1, p2

    if-ne p2, v0, :cond_3d

    move p2, v3

    goto :goto_49

    :cond_3d
    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/wp;->i(I[BIILg/c/a/b/d/g/d1;Lg/c/a/b/d/g/vp;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_30

    :cond_49
    :goto_49
    if-gt p2, p3, :cond_51

    if-ne v1, v0, :cond_51

    invoke-virtual {p4, p0, v7}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    return p2

    :cond_51
    invoke-static {}, Lg/c/a/b/d/g/g;->g()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0

    :cond_56
    invoke-static {p1, p2, p5}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p2

    iget p3, p5, Lg/c/a/b/d/g/vp;->a:I

    if-ltz p3, :cond_75

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_70

    if-nez p3, :cond_67

    sget-object p1, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    goto :goto_6b

    :cond_67
    invoke-static {p1, p2, p3}, Lg/c/a/b/d/g/fq;->w([BII)Lg/c/a/b/d/g/fq;

    move-result-object p1

    :goto_6b
    invoke-virtual {p4, p0, p1}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_70
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0

    :cond_75
    invoke-static {}, Lg/c/a/b/d/g/g;->f()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0

    :cond_7a
    invoke-static {p1, p2}, Lg/c/a/b/d/g/wp;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_88
    invoke-static {p1, p2, p5}, Lg/c/a/b/d/g/wp;->m([BILg/c/a/b/d/g/vp;)I

    move-result p1

    iget-wide p2, p5, Lg/c/a/b/d/g/vp;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lg/c/a/b/d/g/d1;->h(ILjava/lang/Object;)V

    return p1

    :cond_96
    invoke-static {}, Lg/c/a/b/d/g/g;->c()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method

.method static j([BILg/c/a/b/d/g/vp;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lg/c/a/b/d/g/vp;->a:I

    return v0

    :cond_9
    invoke-static {p1, p0, v0, p2}, Lg/c/a/b/d/g/wp;->k(I[BILg/c/a/b/d/g/vp;)I

    move-result p0

    return p0
.end method

.method static k(I[BILg/c/a/b/d/g/vp;)I
    .registers 5

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_e

    shl-int/lit8 p1, p2, 0x7

    :goto_a
    or-int/2addr p0, p1

    iput p0, p3, Lg/c/a/b/d/g/vp;->a:I

    return v0

    :cond_e
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    :goto_1b
    or-int/2addr p0, p1

    iput p0, p3, Lg/c/a/b/d/g/vp;->a:I

    return p2

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2d

    shl-int/lit8 p1, p2, 0x15

    goto :goto_a

    :cond_2d
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3b

    shl-int/lit8 p1, v0, 0x1c

    goto :goto_1b

    :cond_3b
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_40
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_48

    move p2, v0

    goto :goto_40

    :cond_48
    iput p0, p3, Lg/c/a/b/d/g/vp;->a:I

    return v0
.end method

.method static l(I[BIILg/c/a/b/d/g/d;Lg/c/a/b/d/g/vp;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/a/b/d/g/d<",
            "*>;",
            "Lg/c/a/b/d/g/vp;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/a/b/d/g/ir;

    invoke-static {p1, p2, p5}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p2

    :goto_6
    iget v0, p5, Lg/c/a/b/d/g/vp;->a:I

    invoke-virtual {p4, v0}, Lg/c/a/b/d/g/ir;->g(I)V

    if-ge p2, p3, :cond_1b

    invoke-static {p1, p2, p5}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result v0

    iget v1, p5, Lg/c/a/b/d/g/vp;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_1b

    :cond_16
    invoke-static {p1, v0, p5}, Lg/c/a/b/d/g/wp;->j([BILg/c/a/b/d/g/vp;)I

    move-result p2

    goto :goto_6

    :cond_1b
    :goto_1b
    return p2
.end method

.method static m([BILg/c/a/b/d/g/vp;)I
    .registers 12

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2c

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_19
    if-gez v0, :cond_29

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_19

    :cond_29
    iput-wide v1, p2, Lg/c/a/b/d/g/vp;->b:J

    return p1

    :cond_2c
    iput-wide v1, p2, Lg/c/a/b/d/g/vp;->b:J

    return v0
.end method

.method static n([BI)J
    .registers 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
