.class final Lg/c/f/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/f$b;
    }
.end annotation


# direct methods
.method static A(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/c0;

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    :goto_6
    iget v0, p5, Lg/c/f/f$b;->a:I

    invoke-static {v0}, Lg/c/f/k;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lg/c/f/c0;->h(I)V

    if-ge p2, p3, :cond_1f

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-static {p1, v0, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    goto :goto_6

    :cond_1f
    :goto_1f
    return p2
.end method

.method static B(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/m0;

    invoke-static {p1, p2, p5}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    :goto_6
    iget-wide v0, p5, Lg/c/f/f$b;->b:J

    invoke-static {v0, v1}, Lg/c/f/k;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lg/c/f/m0;->i(J)V

    if-ge p2, p3, :cond_1f

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-static {p1, v0, p5}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    goto :goto_6

    :cond_1f
    :goto_1f
    return p2
.end method

.method static C([BILg/c/f/f$b;)I
    .registers 6

    invoke-static {p0, p1, p2}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p2, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    iput-object p0, p2, Lg/c/f/f$b;->c:Ljava/lang/Object;

    return p1

    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lg/c/f/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1a
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static D(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget v0, p5, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_3f

    const-string v1, ""

    if-nez v0, :cond_10

    :goto_c
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_17
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_1b
    if-ge p2, p3, :cond_3e

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v2, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v2, :cond_26

    goto :goto_3e

    :cond_26
    invoke-static {p1, v0, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget v0, p5, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_39

    if-nez v0, :cond_31

    goto :goto_c

    :cond_31
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_17

    :cond_39
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_3e
    :goto_3e
    return p2

    :cond_3f
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static E(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget v0, p5, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_59

    const-string v1, ""

    if-nez v0, :cond_10

    :goto_c
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_10
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lg/c/f/a2;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1f
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v2

    :goto_23
    if-ge p2, p3, :cond_53

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v2, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v2, :cond_2e

    goto :goto_53

    :cond_2e
    invoke-static {p1, v0, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget v0, p5, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_4e

    if-nez v0, :cond_39

    goto :goto_c

    :cond_39
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lg/c/f/a2;->t([BII)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1f

    :cond_49
    invoke-static {}, Lg/c/f/e0;->d()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_4e
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_53
    :goto_53
    return p2

    :cond_54
    invoke-static {}, Lg/c/f/e0;->d()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_59
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static F([BILg/c/f/f$b;)I
    .registers 4

    invoke-static {p0, p1, p2}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p2, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_17

    if-nez v0, :cond_f

    const-string p0, ""

    iput-object p0, p2, Lg/c/f/f$b;->c:Ljava/lang/Object;

    return p1

    :cond_f
    invoke-static {p0, p1, v0}, Lg/c/f/a2;->h([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lg/c/f/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_17
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static G(I[BIILg/c/f/w1;Lg/c/f/f$b;)I
    .registers 15

    invoke-static {p0}, Lg/c/f/b2;->a(I)I

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {p0}, Lg/c/f/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/4 p3, 0x5

    if-ne v0, p3, :cond_26

    invoke-static {p1, p2}, Lg/c/f/f;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_26
    invoke-static {}, Lg/c/f/e0;->c()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_2b
    invoke-static {}, Lg/c/f/w1;->j()Lg/c/f/w1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_34
    if-ge p2, p3, :cond_4d

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v2

    iget p2, p5, Lg/c/f/f$b;->a:I

    move v0, p2

    if-ne p2, v7, :cond_41

    move p2, v2

    goto :goto_4d

    :cond_41
    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lg/c/f/f;->G(I[BIILg/c/f/w1;Lg/c/f/f$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_34

    :cond_4d
    :goto_4d
    if-gt p2, p3, :cond_55

    if-ne v0, v7, :cond_55

    invoke-virtual {p4, p0, v6}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    return p2

    :cond_55
    invoke-static {}, Lg/c/f/e0;->h()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_5a
    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget p3, p5, Lg/c/f/f$b;->a:I

    if-ltz p3, :cond_79

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_74

    if-nez p3, :cond_6b

    sget-object p1, Lg/c/f/j;->o:Lg/c/f/j;

    goto :goto_6f

    :cond_6b
    invoke-static {p1, p2, p3}, Lg/c/f/j;->r([BII)Lg/c/f/j;

    move-result-object p1

    :goto_6f
    invoke-virtual {p4, p0, p1}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_74
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_79
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_7e
    invoke-static {p1, p2}, Lg/c/f/f;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_8c
    invoke-static {p1, p2, p5}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p1

    iget-wide p2, p5, Lg/c/f/f$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    return p1

    :cond_9a
    invoke-static {}, Lg/c/f/e0;->c()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static H(I[BILg/c/f/f$b;)I
    .registers 5

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_e

    shl-int/lit8 p1, p2, 0x7

    :goto_a
    or-int/2addr p0, p1

    iput p0, p3, Lg/c/f/f$b;->a:I

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

    iput p0, p3, Lg/c/f/f$b;->a:I

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
    iput p0, p3, Lg/c/f/f$b;->a:I

    return v0
.end method

.method static I([BILg/c/f/f$b;)I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_9

    iput p1, p2, Lg/c/f/f$b;->a:I

    return v0

    :cond_9
    invoke-static {p1, p0, v0, p2}, Lg/c/f/f;->H(I[BILg/c/f/f$b;)I

    move-result p0

    return p0
.end method

.method static J(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/c0;

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    :goto_6
    iget v0, p5, Lg/c/f/f$b;->a:I

    invoke-virtual {p4, v0}, Lg/c/f/c0;->h(I)V

    if-ge p2, p3, :cond_1b

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_1b

    :cond_16
    invoke-static {p1, v0, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    goto :goto_6

    :cond_1b
    :goto_1b
    return p2
.end method

.method static K(J[BILg/c/f/f$b;)I
    .registers 12

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_e
    if-gez p3, :cond_1e

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_e

    :cond_1e
    iput-wide p0, p4, Lg/c/f/f$b;->b:J

    return v0
.end method

.method static L([BILg/c/f/f$b;)I
    .registers 8

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    iput-wide v1, p2, Lg/c/f/f$b;->b:J

    return v0

    :cond_e
    invoke-static {v1, v2, p0, v0, p2}, Lg/c/f/f;->K(J[BILg/c/f/f$b;)I

    move-result p0

    return p0
.end method

.method static M(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/m0;

    invoke-static {p1, p2, p5}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    :goto_6
    iget-wide v0, p5, Lg/c/f/f$b;->b:J

    invoke-virtual {p4, v0, v1}, Lg/c/f/m0;->i(J)V

    if-ge p2, p3, :cond_1b

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_1b

    :cond_16
    invoke-static {p1, v0, p5}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    goto :goto_6

    :cond_1b
    :goto_1b
    return p2
.end method

.method static N(I[BIILg/c/f/f$b;)I
    .registers 7

    invoke-static {p0}, Lg/c/f/b2;->a(I)I

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0}, Lg/c/f/b2;->b(I)I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1b

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_1b
    invoke-static {}, Lg/c/f/e0;->c()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_20
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_25
    if-ge p2, p3, :cond_35

    invoke-static {p1, p2, p4}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget v0, p4, Lg/c/f/f$b;->a:I

    if-ne v0, p0, :cond_30

    goto :goto_35

    :cond_30
    invoke-static {v0, p1, p2, p3, p4}, Lg/c/f/f;->N(I[BIILg/c/f/f$b;)I

    move-result p2

    goto :goto_25

    :cond_35
    :goto_35
    if-gt p2, p3, :cond_3a

    if-ne v0, p0, :cond_3a

    return p2

    :cond_3a
    invoke-static {}, Lg/c/f/e0;->h()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_3f
    invoke-static {p1, p2, p4}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p0

    iget p1, p4, Lg/c/f/f$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_47
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_4a
    invoke-static {p1, p2, p4}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p0

    return p0

    :cond_4f
    invoke-static {}, Lg/c/f/e0;->c()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static a(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/h;

    invoke-static {p1, p2, p5}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    iget-wide v0, p5, Lg/c/f/f$b;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_12

    :goto_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p4, v0}, Lg/c/f/h;->i(Z)V

    if-ge p2, p3, :cond_2c

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_21

    goto :goto_2c

    :cond_21
    invoke-static {p1, v0, p5}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    iget-wide v0, p5, Lg/c/f/f$b;->b:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_12

    goto :goto_10

    :cond_2c
    :goto_2c
    return p2
.end method

.method static b([BILg/c/f/f$b;)I
    .registers 5

    invoke-static {p0, p1, p2}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p2, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_20

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    sget-object p0, Lg/c/f/j;->o:Lg/c/f/j;

    iput-object p0, p2, Lg/c/f/f$b;->c:Ljava/lang/Object;

    return p1

    :cond_13
    invoke-static {p0, p1, v0}, Lg/c/f/j;->r([BII)Lg/c/f/j;

    move-result-object p0

    iput-object p0, p2, Lg/c/f/f$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1b
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_20
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget v0, p5, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_46

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_41

    if-nez v0, :cond_14

    :goto_e
    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_14
    invoke-static {p1, p2, v0}, Lg/c/f/j;->r([BII)Lg/c/f/j;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_1c
    if-ge p2, p3, :cond_40

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_27

    goto :goto_40

    :cond_27
    invoke-static {p1, v0, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget v0, p5, Lg/c/f/f$b;->a:I

    if-ltz v0, :cond_3b

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_36

    if-nez v0, :cond_14

    goto :goto_e

    :cond_36
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_3b
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_40
    :goto_40
    return p2

    :cond_41
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0

    :cond_46
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static d([BI)D
    .registers 2

    invoke-static {p0, p1}, Lg/c/f/f;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static e(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/o;

    invoke-static {p1, p2}, Lg/c/f/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lg/c/f/o;->h(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Lg/c/f/f;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lg/c/f/o;->h(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static f(I[BIILg/c/f/a0$c;Lg/c/f/a0$e;Lg/c/f/v1;Lg/c/f/f$b;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/a0$c<",
            "**>;",
            "Lg/c/f/a0$e<",
            "**>;",
            "Lg/c/f/v1<",
            "Lg/c/f/w1;",
            "Lg/c/f/w1;",
            ">;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    iget-object v0, p4, Lg/c/f/a0$c;->extensions:Lg/c/f/w;

    ushr-int/lit8 p0, p0, 0x3

    iget-object v1, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v1}, Lg/c/f/a0$d;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_cb

    iget-object v1, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v1}, Lg/c/f/a0$d;->p()Z

    move-result v1

    if-eqz v1, :cond_cb

    sget-object p3, Lg/c/f/f$a;->a:[I

    invoke-virtual {p5}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_1ec

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p2}, Lg/c/f/a0$d;->i()Lg/c/f/b2$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_41
    new-instance p3, Lg/c/f/c0;

    invoke-direct {p3}, Lg/c/f/c0;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lg/c/f/f;->y([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    iget-object p2, p4, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    invoke-static {}, Lg/c/f/w1;->c()Lg/c/f/w1;

    move-result-object p7

    if-ne p2, p7, :cond_53

    goto :goto_54

    :cond_53
    move-object v2, p2

    :goto_54
    iget-object p2, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p2}, Lg/c/f/a0$d;->g()Lg/c/f/d0$d;

    move-result-object p2

    invoke-static {p0, p3, p2, v2, p6}, Lg/c/f/p1;->z(ILjava/util/List;Lg/c/f/d0$d;Ljava/lang/Object;Lg/c/f/v1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/f/w1;

    if-eqz p0, :cond_64

    iput-object p0, p4, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    :cond_64
    iget-object p0, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v0, p0, p3}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    goto/16 :goto_1eb

    :pswitch_6b
    new-instance p0, Lg/c/f/m0;

    invoke-direct {p0}, Lg/c/f/m0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->x([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_75
    new-instance p0, Lg/c/f/c0;

    invoke-direct {p0}, Lg/c/f/c0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->w([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_7f
    new-instance p0, Lg/c/f/h;

    invoke-direct {p0}, Lg/c/f/h;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->r([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_89
    new-instance p0, Lg/c/f/c0;

    invoke-direct {p0}, Lg/c/f/c0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->t([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_93
    new-instance p0, Lg/c/f/m0;

    invoke-direct {p0}, Lg/c/f/m0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->u([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_9d
    new-instance p0, Lg/c/f/c0;

    invoke-direct {p0}, Lg/c/f/c0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->y([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_a7
    new-instance p0, Lg/c/f/m0;

    invoke-direct {p0}, Lg/c/f/m0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->z([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_b1
    new-instance p0, Lg/c/f/y;

    invoke-direct {p0}, Lg/c/f/y;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->v([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    goto :goto_c4

    :pswitch_bb
    new-instance p0, Lg/c/f/o;

    invoke-direct {p0}, Lg/c/f/o;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lg/c/f/f;->s([BILg/c/f/d0$i;Lg/c/f/f$b;)I

    move-result p1

    :goto_c4
    iget-object p2, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v0, p2, p0}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    goto/16 :goto_1eb

    :cond_cb
    invoke-virtual {p5}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object v1

    sget-object v3, Lg/c/f/b2$b;->C:Lg/c/f/b2$b;

    if-ne v1, v3, :cond_f9

    invoke-static {p1, p2, p7}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget-object p1, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p1}, Lg/c/f/a0$d;->g()Lg/c/f/d0$d;

    move-result-object p1

    iget p3, p7, Lg/c/f/f$b;->a:I

    invoke-interface {p1, p3}, Lg/c/f/d0$d;->a(I)Lg/c/f/d0$c;

    move-result-object p1

    if-nez p1, :cond_191

    iget-object p1, p4, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    invoke-static {}, Lg/c/f/w1;->c()Lg/c/f/w1;

    move-result-object p3

    if-ne p1, p3, :cond_f3

    invoke-static {}, Lg/c/f/w1;->j()Lg/c/f/w1;

    move-result-object p1

    iput-object p1, p4, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    :cond_f3
    iget p3, p7, Lg/c/f/f$b;->a:I

    invoke-static {p0, p3, p1, p6}, Lg/c/f/p1;->L(IILjava/lang/Object;Lg/c/f/v1;)Ljava/lang/Object;

    return p2

    :cond_f9
    sget-object p4, Lg/c/f/f$a;->a:[I

    invoke-virtual {p5}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_20c

    goto/16 :goto_1b8

    :pswitch_10a
    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object p0

    invoke-virtual {p5}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p7}, Lg/c/f/f;->p(Lg/c/f/n1;[BIILg/c/f/f$b;)I

    move-result p2

    goto :goto_145

    :pswitch_11f
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object p0

    invoke-virtual {p5}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lg/c/f/f;->n(Lg/c/f/n1;[BIIILg/c/f/f$b;)I

    move-result p2

    goto :goto_145

    :pswitch_13c
    invoke-static {p1, p2, p7}, Lg/c/f/f;->C([BILg/c/f/f$b;)I

    move-result p2

    goto :goto_145

    :pswitch_141
    invoke-static {p1, p2, p7}, Lg/c/f/f;->b([BILg/c/f/f$b;)I

    move-result p2

    :goto_145
    iget-object v2, p7, Lg/c/f/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_1b8

    :pswitch_149
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_151
    invoke-static {p1, p2, p7}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    iget-wide p0, p7, Lg/c/f/f$b;->b:J

    invoke-static {p0, p1}, Lg/c/f/k;->c(J)J

    move-result-wide p0

    goto :goto_19e

    :pswitch_15c
    invoke-static {p1, p2, p7}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    iget p0, p7, Lg/c/f/f$b;->a:I

    invoke-static {p0}, Lg/c/f/k;->b(I)I

    move-result p0

    goto :goto_193

    :pswitch_167
    invoke-static {p1, p2, p7}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    iget-wide p0, p7, Lg/c/f/f$b;->b:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_175

    const/4 p0, 0x1

    goto :goto_176

    :cond_175
    const/4 p0, 0x0

    :goto_176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b8

    :pswitch_17b
    invoke-static {p1, p2}, Lg/c/f/f;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1ab

    :pswitch_184
    invoke-static {p1, p2}, Lg/c/f/f;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1b6

    :pswitch_18d
    invoke-static {p1, p2, p7}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p2

    :cond_191
    iget p0, p7, Lg/c/f/f$b;->a:I

    :goto_193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b8

    :pswitch_198
    invoke-static {p1, p2, p7}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p2

    iget-wide p0, p7, Lg/c/f/f$b;->b:J

    :goto_19e
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1b8

    :pswitch_1a3
    invoke-static {p1, p2}, Lg/c/f/f;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1ab
    add-int/lit8 p2, p2, 0x4

    goto :goto_1b8

    :pswitch_1ae
    invoke-static {p1, p2}, Lg/c/f/f;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1b6
    add-int/lit8 p2, p2, 0x8

    :goto_1b8
    invoke-virtual {p5}, Lg/c/f/a0$e;->d()Z

    move-result p0

    if-eqz p0, :cond_1c4

    iget-object p0, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v0, p0, v2}, Lg/c/f/w;->a(Lg/c/f/w$b;Ljava/lang/Object;)V

    goto :goto_1ea

    :cond_1c4
    sget-object p0, Lg/c/f/f$a;->a:[I

    invoke-virtual {p5}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_1d9

    const/16 p1, 0x12

    if-eq p0, p1, :cond_1d9

    goto :goto_1e5

    :cond_1d9
    iget-object p0, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v0, p0}, Lg/c/f/w;->i(Lg/c/f/w$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1e5

    invoke-static {p0, v2}, Lg/c/f/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e5
    :goto_1e5
    iget-object p0, p5, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v0, p0, v2}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    :goto_1ea
    move p1, p2

    :goto_1eb
    return p1

    :pswitch_data_1ec
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_b1
        :pswitch_a7
        :pswitch_a7
        :pswitch_9d
        :pswitch_9d
        :pswitch_93
        :pswitch_93
        :pswitch_89
        :pswitch_89
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_41
    .end packed-switch

    :pswitch_data_20c
    .packed-switch 0x1
        :pswitch_1ae
        :pswitch_1a3
        :pswitch_198
        :pswitch_198
        :pswitch_18d
        :pswitch_18d
        :pswitch_184
        :pswitch_184
        :pswitch_17b
        :pswitch_17b
        :pswitch_167
        :pswitch_15c
        :pswitch_151
        :pswitch_149
        :pswitch_141
        :pswitch_13c
        :pswitch_11f
        :pswitch_10a
    .end packed-switch
.end method

.method static g(I[BIILjava/lang/Object;Lg/c/f/v0;Lg/c/f/v1;Lg/c/f/f$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lg/c/f/v0;",
            "Lg/c/f/v1<",
            "Lg/c/f/w1;",
            "Lg/c/f/w1;",
            ">;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Lg/c/f/f$b;->d:Lg/c/f/r;

    invoke-virtual {v1, p5, v0}, Lg/c/f/r;->a(Lg/c/f/v0;I)Lg/c/f/a0$e;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {p4}, Lg/c/f/y0;->w(Ljava/lang/Object;)Lg/c/f/w1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lg/c/f/f;->G(I[BIILg/c/f/w1;Lg/c/f/f$b;)I

    move-result v0

    return v0

    :cond_18
    move-object v4, p4

    check-cast v4, Lg/c/f/a0$c;

    invoke-virtual {v4}, Lg/c/f/a0$c;->T()Lg/c/f/w;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lg/c/f/f;->f(I[BIILg/c/f/a0$c;Lg/c/f/a0$e;Lg/c/f/v1;Lg/c/f/f$b;)I

    move-result v0

    return v0
.end method

.method static h([BI)I
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

.method static i(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/c0;

    invoke-static {p1, p2}, Lg/c/f/f;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lg/c/f/c0;->h(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Lg/c/f/f;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lg/c/f/c0;->h(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static j([BI)J
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

.method static k(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/m0;

    invoke-static {p1, p2}, Lg/c/f/f;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lg/c/f/m0;->i(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Lg/c/f/f;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lg/c/f/m0;->i(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static l([BI)F
    .registers 2

    invoke-static {p0, p1}, Lg/c/f/f;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static m(I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p4, Lg/c/f/y;

    invoke-static {p1, p2}, Lg/c/f/f;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lg/c/f/y;->h(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_b
    if-ge p2, p3, :cond_20

    invoke-static {p1, p2, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p5, Lg/c/f/f$b;->a:I

    if-eq p0, v1, :cond_16

    goto :goto_20

    :cond_16
    invoke-static {p1, v0}, Lg/c/f/f;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lg/c/f/y;->h(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_b

    :cond_20
    :goto_20
    return p2
.end method

.method static n(Lg/c/f/n1;[BIIILg/c/f/f$b;)I
    .registers 14

    check-cast p0, Lg/c/f/y0;

    invoke-virtual {p0}, Lg/c/f/y0;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lg/c/f/y0;->d0(Ljava/lang/Object;[BIIILg/c/f/f$b;)I

    move-result p1

    invoke-virtual {p0, v7}, Lg/c/f/y0;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lg/c/f/f$b;->c:Ljava/lang/Object;

    return p1
.end method

.method static o(Lg/c/f/n1;I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/n1;",
            "I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lg/c/f/f;->n(Lg/c/f/n1;[BIIILg/c/f/f$b;)I

    move-result p3

    :goto_e
    iget-object v1, p6, Lg/c/f/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_28

    invoke-static {p2, p3, p6}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v3

    iget v1, p6, Lg/c/f/f$b;->a:I

    if-eq p1, v1, :cond_1e

    goto :goto_28

    :cond_1e
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lg/c/f/f;->n(Lg/c/f/n1;[BIIILg/c/f/f$b;)I

    move-result p3

    goto :goto_e

    :cond_28
    :goto_28
    return p3
.end method

.method static p(Lg/c/f/n1;[BIILg/c/f/f$b;)I
    .registers 11

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    invoke-static {p2, p1, v0, p4}, Lg/c/f/f;->H(I[BILg/c/f/f$b;)I

    move-result v0

    iget p2, p4, Lg/c/f/f$b;->a:I

    :cond_c
    move v3, v0

    if-ltz p2, :cond_25

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_25

    invoke-interface {p0}, Lg/c/f/n1;->i()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lg/c/f/n1;->g(Ljava/lang/Object;[BIILg/c/f/f$b;)V

    invoke-interface {p0, p3}, Lg/c/f/n1;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lg/c/f/f$b;->c:Ljava/lang/Object;

    return p2

    :cond_25
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static q(Lg/c/f/n1;I[BIILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/n1<",
            "*>;I[BII",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lg/c/f/f;->p(Lg/c/f/n1;[BIILg/c/f/f$b;)I

    move-result p3

    :goto_4
    iget-object v0, p6, Lg/c/f/f$b;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_19

    invoke-static {p2, p3, p6}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v0

    iget v1, p6, Lg/c/f/f$b;->a:I

    if-eq p1, v1, :cond_14

    goto :goto_19

    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lg/c/f/f;->p(Lg/c/f/n1;[BIILg/c/f/f$b;)I

    move-result p3

    goto :goto_4

    :cond_19
    :goto_19
    return p3
.end method

.method static r([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/h;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p3, Lg/c/f/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_1e

    invoke-static {p0, p1, p3}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p1

    iget-wide v1, p3, Lg/c/f/f$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {p2, v1}, Lg/c/f/h;->i(Z)V

    goto :goto_9

    :cond_1e
    if-ne p1, v0, :cond_21

    return p1

    :cond_21
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static s([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/o;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget p3, p3, Lg/c/f/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Lg/c/f/f;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lg/c/f/o;->h(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static t([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/c0;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget p3, p3, Lg/c/f/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Lg/c/f/f;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lg/c/f/c0;->h(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static u([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/m0;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget p3, p3, Lg/c/f/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Lg/c/f/f;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lg/c/f/m0;->i(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static v([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/y;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget p3, p3, Lg/c/f/f$b;->a:I

    add-int/2addr p3, p1

    :goto_9
    if-ge p1, p3, :cond_15

    invoke-static {p0, p1}, Lg/c/f/f;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lg/c/f/y;->h(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_9

    :cond_15
    if-ne p1, p3, :cond_18

    return p1

    :cond_18
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static w([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/c0;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p3, Lg/c/f/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v1, p3, Lg/c/f/f$b;->a:I

    invoke-static {v1}, Lg/c/f/k;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lg/c/f/c0;->h(I)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    :cond_1c
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static x([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/m0;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p3, Lg/c/f/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_19

    invoke-static {p0, p1, p3}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p1

    iget-wide v1, p3, Lg/c/f/f$b;->b:J

    invoke-static {v1, v2}, Lg/c/f/k;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lg/c/f/m0;->i(J)V

    goto :goto_9

    :cond_19
    if-ne p1, v0, :cond_1c

    return p1

    :cond_1c
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static y([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/c0;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p3, Lg/c/f/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v1, p3, Lg/c/f/f$b;->a:I

    invoke-virtual {p2, v1}, Lg/c/f/c0;->h(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    :cond_18
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method

.method static z([BILg/c/f/d0$i;Lg/c/f/f$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lg/c/f/d0$i<",
            "*>;",
            "Lg/c/f/f$b;",
            ")I"
        }
    .end annotation

    check-cast p2, Lg/c/f/m0;

    invoke-static {p0, p1, p3}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result p1

    iget v0, p3, Lg/c/f/f$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    invoke-static {p0, p1, p3}, Lg/c/f/f;->L([BILg/c/f/f$b;)I

    move-result p1

    iget-wide v1, p3, Lg/c/f/f$b;->b:J

    invoke-virtual {p2, v1, v2}, Lg/c/f/m0;->i(J)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    :cond_18
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p0

    throw p0
.end method
