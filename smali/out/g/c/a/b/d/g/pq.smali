.class final Lg/c/a/b/d/g/pq;
.super Lg/c/a/b/d/g/mq;
.source ""


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/mq;-><init>(I)V

    iput-object p1, p0, Lg/c/a/b/d/g/pq;->h:Ljava/io/OutputStream;

    return-void
.end method

.method private final N()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/pq;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lg/c/a/b/d/g/mq;->d:[B

    iget v2, p0, Lg/c/a/b/d/g/mq;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lg/c/a/b/d/g/mq;->f:I

    return-void
.end method

.method private final O(I)V
    .registers 4

    iget v0, p0, Lg/c/a/b/d/g/mq;->e:I

    iget v1, p0, Lg/c/a/b/d/g/mq;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lg/c/a/b/d/g/pq;->N()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final A(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->L(I)V

    invoke-virtual {p0, p2}, Lg/c/a/b/d/g/mq;->L(I)V

    return-void
.end method

.method public final B(I)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->L(I)V

    return-void
.end method

.method public final C(IJ)V
    .registers 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->L(I)V

    invoke-virtual {p0, p2, p3}, Lg/c/a/b/d/g/mq;->M(J)V

    return-void
.end method

.method public final D(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    invoke-virtual {p0, p1, p2}, Lg/c/a/b/d/g/mq;->M(J)V

    return-void
.end method

.method public final P([BII)V
    .registers 7

    iget p2, p0, Lg/c/a/b/d/g/mq;->e:I

    iget v0, p0, Lg/c/a/b/d/g/mq;->f:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_18

    iget-object p2, p0, Lg/c/a/b/d/g/mq;->d:[B

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/c/a/b/d/g/mq;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/c/a/b/d/g/mq;->f:I

    :goto_12
    iget p1, p0, Lg/c/a/b/d/g/mq;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/c/a/b/d/g/mq;->g:I

    return-void

    :cond_18
    iget-object v2, p0, Lg/c/a/b/d/g/mq;->d:[B

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Lg/c/a/b/d/g/mq;->e:I

    iput v0, p0, Lg/c/a/b/d/g/mq;->f:I

    iget v0, p0, Lg/c/a/b/d/g/mq;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lg/c/a/b/d/g/mq;->g:I

    invoke-direct {p0}, Lg/c/a/b/d/g/pq;->N()V

    iget v0, p0, Lg/c/a/b/d/g/mq;->e:I

    if-gt p3, v0, :cond_36

    iget-object v0, p0, Lg/c/a/b/d/g/mq;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lg/c/a/b/d/g/mq;->f:I

    goto :goto_12

    :cond_36
    iget-object v0, p0, Lg/c/a/b/d/g/pq;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lg/c/a/b/d/g/mq;->e:I

    if-le v2, v3, :cond_1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lg/c/a/b/d/g/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/pq;->B(I)V

    invoke-virtual {p0, v1, v2, v0}, Lg/c/a/b/d/g/pq;->P([BII)V

    return-void

    :cond_1e
    iget v0, p0, Lg/c/a/b/d/g/mq;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    invoke-direct {p0}, Lg/c/a/b/d/g/pq;->N()V

    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result v0

    iget v2, p0, Lg/c/a/b/d/g/mq;->f:I
    :try_end_30
    .catch Lg/c/a/b/d/g/q1; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Lg/c/a/b/d/g/mq;->f:I

    iget-object v3, p0, Lg/c/a/b/d/g/mq;->d:[B

    iget v4, p0, Lg/c/a/b/d/g/mq;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lg/c/a/b/d/g/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lg/c/a/b/d/g/mq;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lg/c/a/b/d/g/mq;->L(I)V

    iput v1, p0, Lg/c/a/b/d/g/mq;->f:I

    goto :goto_5b

    :cond_4a
    invoke-static {p1}, Lg/c/a/b/d/g/r1;->c(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lg/c/a/b/d/g/mq;->L(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/mq;->d:[B

    iget v1, p0, Lg/c/a/b/d/g/mq;->f:I

    invoke-static {p1, v0, v1, v3}, Lg/c/a/b/d/g/r1;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lg/c/a/b/d/g/mq;->f:I

    :goto_5b
    iget v0, p0, Lg/c/a/b/d/g/mq;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lg/c/a/b/d/g/mq;->g:I
    :try_end_60
    .catch Lg/c/a/b/d/g/q1; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception v0

    :try_start_62
    new-instance v1, Lg/c/a/b/d/g/oq;

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/oq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    iget v1, p0, Lg/c/a/b/d/g/mq;->g:I

    iget v3, p0, Lg/c/a/b/d/g/mq;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lg/c/a/b/d/g/mq;->g:I

    iput v2, p0, Lg/c/a/b/d/g/mq;->f:I

    throw v0
    :try_end_74
    .catch Lg/c/a/b/d/g/q1; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/qq;->k(Ljava/lang/String;Lg/c/a/b/d/g/q1;)V

    return-void
.end method

.method public final a([BII)V
    .registers 4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lg/c/a/b/d/g/pq;->P([BII)V

    return-void
.end method

.method public final m()V
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/mq;->f:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lg/c/a/b/d/g/pq;->N()V

    :cond_7
    return-void
.end method

.method public final n(B)V
    .registers 4

    iget v0, p0, Lg/c/a/b/d/g/mq;->f:I

    iget v1, p0, Lg/c/a/b/d/g/mq;->e:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lg/c/a/b/d/g/pq;->N()V

    :cond_9
    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->I(B)V

    return-void
.end method

.method public final o(IZ)V
    .registers 4

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->L(I)V

    invoke-virtual {p0, p2}, Lg/c/a/b/d/g/mq;->I(B)V

    return-void
.end method

.method public final p(ILg/c/a/b/d/g/fq;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/pq;->B(I)V

    invoke-virtual {p2}, Lg/c/a/b/d/g/fq;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/pq;->B(I)V

    invoke-virtual {p2, p0}, Lg/c/a/b/d/g/fq;->p(Lg/c/a/b/d/g/yp;)V

    return-void
.end method

.method public final r(II)V
    .registers 4

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->L(I)V

    invoke-virtual {p0, p2}, Lg/c/a/b/d/g/mq;->J(I)V

    return-void
.end method

.method public final s(I)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->J(I)V

    return-void
.end method

.method public final t(IJ)V
    .registers 5

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->L(I)V

    invoke-virtual {p0, p2, p3}, Lg/c/a/b/d/g/mq;->K(J)V

    return-void
.end method

.method public final u(J)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    invoke-virtual {p0, p1, p2}, Lg/c/a/b/d/g/mq;->K(J)V

    return-void
.end method

.method public final v(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/pq;->O(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/mq;->L(I)V

    if-ltz p2, :cond_10

    invoke-virtual {p0, p2}, Lg/c/a/b/d/g/mq;->L(I)V

    return-void

    :cond_10
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lg/c/a/b/d/g/mq;->M(J)V

    return-void
.end method

.method public final w(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/pq;->B(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lg/c/a/b/d/g/pq;->D(J)V

    return-void
.end method

.method final x(ILg/c/a/b/d/g/a0;Lg/c/a/b/d/g/n0;)V
    .registers 6

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/pq;->B(I)V

    move-object p1, p2

    check-cast p1, Lg/c/a/b/d/g/sp;

    invoke-virtual {p1}, Lg/c/a/b/d/g/sp;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    invoke-interface {p3, p1}, Lg/c/a/b/d/g/n0;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/sp;->b(I)V

    :cond_18
    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/pq;->B(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/qq;->a:Lg/c/a/b/d/g/rq;

    invoke-interface {p3, p2, p1}, Lg/c/a/b/d/g/n0;->g(Ljava/lang/Object;Lg/c/a/b/d/g/rq;)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/pq;->B(I)V

    invoke-virtual {p0, p2}, Lg/c/a/b/d/g/pq;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/pq;->B(I)V

    return-void
.end method
