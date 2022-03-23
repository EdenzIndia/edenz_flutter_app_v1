.class final Lg/c/f/m$e;
.super Lg/c/f/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/f/m$b;-><init>(I)V

    const-string p2, "out"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/f/m$e;->i:Ljava/io/OutputStream;

    return-void
.end method

.method private j1()V
    .registers 5

    iget-object v0, p0, Lg/c/f/m$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lg/c/f/m$b;->e:[B

    iget v2, p0, Lg/c/f/m$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lg/c/f/m$b;->g:I

    return-void
.end method

.method private k1(I)V
    .registers 4

    iget v0, p0, Lg/c/f/m$b;->f:I

    iget v1, p0, Lg/c/f/m$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lg/c/f/m$e;->j1()V

    :cond_a
    return-void
.end method


# virtual methods
.method public F0(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$b;->g1(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$b;->f1(I)V

    return-void
.end method

.method public G0(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lg/c/f/m$e;->Z0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lg/c/f/m$e;->b1(J)V

    :goto_a
    return-void
.end method

.method J0(ILg/c/f/v0;Lg/c/f/n1;)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$e;->X0(II)V

    invoke-virtual {p0, p2, p3}, Lg/c/f/m$e;->o1(Lg/c/f/v0;Lg/c/f/n1;)V

    return-void
.end method

.method public K0(Lg/c/f/v0;)V
    .registers 3

    invoke-interface {p1}, Lg/c/f/v0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/f/m$e;->Z0(I)V

    invoke-interface {p1, p0}, Lg/c/f/v0;->f(Lg/c/f/m;)V

    return-void
.end method

.method public L0(ILg/c/f/v0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lg/c/f/m$e;->X0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lg/c/f/m$e;->Y0(II)V

    invoke-virtual {p0, v1, p2}, Lg/c/f/m$e;->n1(ILg/c/f/v0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lg/c/f/m$e;->X0(II)V

    return-void
.end method

.method public M0(ILg/c/f/j;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lg/c/f/m$e;->X0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lg/c/f/m$e;->Y0(II)V

    invoke-virtual {p0, v1, p2}, Lg/c/f/m$e;->p0(ILg/c/f/j;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lg/c/f/m$e;->X0(II)V

    return-void
.end method

.method public V0(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$e;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$e;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lg/c/f/m;->Y(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lg/c/f/m$b;->f:I

    if-le v2, v3, :cond_1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lg/c/f/a2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/f/m$e;->Z0(I)V

    invoke-virtual {p0, v1, v2, v0}, Lg/c/f/m$e;->b([BII)V

    return-void

    :cond_1e
    iget v0, p0, Lg/c/f/m$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    invoke-direct {p0}, Lg/c/f/m$e;->j1()V

    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lg/c/f/m;->Y(I)I

    move-result v0

    iget v2, p0, Lg/c/f/m$b;->g:I
    :try_end_30
    .catch Lg/c/f/a2$d; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Lg/c/f/m$b;->g:I

    iget-object v3, p0, Lg/c/f/m$b;->e:[B

    iget v4, p0, Lg/c/f/m$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lg/c/f/a2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lg/c/f/m$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lg/c/f/m$b;->h1(I)V

    iput v1, p0, Lg/c/f/m$b;->g:I

    goto :goto_5b

    :cond_4a
    invoke-static {p1}, Lg/c/f/a2;->j(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lg/c/f/m$b;->h1(I)V

    iget-object v0, p0, Lg/c/f/m$b;->e:[B

    iget v1, p0, Lg/c/f/m$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lg/c/f/a2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lg/c/f/m$b;->g:I

    :goto_5b
    iget v0, p0, Lg/c/f/m$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lg/c/f/m$b;->h:I
    :try_end_60
    .catch Lg/c/f/a2$d; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    goto :goto_78

    :catch_61
    move-exception v0

    :try_start_62
    new-instance v1, Lg/c/f/m$d;

    invoke-direct {v1, v0}, Lg/c/f/m$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    iget v1, p0, Lg/c/f/m$b;->h:I

    iget v3, p0, Lg/c/f/m$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lg/c/f/m$b;->h:I

    iput v2, p0, Lg/c/f/m$b;->g:I

    throw v0
    :try_end_74
    .catch Lg/c/f/a2$d; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m;->e0(Ljava/lang/String;Lg/c/f/a2$d;)V

    :goto_78
    return-void
.end method

.method public X0(II)V
    .registers 3

    invoke-static {p1, p2}, Lg/c/f/b2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/m$e;->Z0(I)V

    return-void
.end method

.method public Y0(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$b;->g1(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$b;->h1(I)V

    return-void
.end method

.method public Z0(I)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    invoke-virtual {p0, p1}, Lg/c/f/m$b;->h1(I)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/m$e;->l1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a1(IJ)V
    .registers 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$b;->g1(II)V

    invoke-virtual {p0, p2, p3}, Lg/c/f/m$b;->i1(J)V

    return-void
.end method

.method public b([BII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m$e;->m1([BII)V

    return-void
.end method

.method public b1(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    invoke-virtual {p0, p1, p2}, Lg/c/f/m$b;->i1(J)V

    return-void
.end method

.method public d0()V
    .registers 2

    iget v0, p0, Lg/c/f/m$b;->g:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lg/c/f/m$e;->j1()V

    :cond_7
    return-void
.end method

.method public k0(B)V
    .registers 4

    iget v0, p0, Lg/c/f/m$b;->g:I

    iget v1, p0, Lg/c/f/m$b;->f:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lg/c/f/m$e;->j1()V

    :cond_9
    invoke-virtual {p0, p1}, Lg/c/f/m$b;->c1(B)V

    return-void
.end method

.method public l0(IZ)V
    .registers 4

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$b;->g1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lg/c/f/m$b;->c1(B)V

    return-void
.end method

.method public l1(Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lg/c/f/m$b;->f:I

    iget v2, p0, Lg/c/f/m$b;->g:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_1c

    iget-object v1, p0, Lg/c/f/m$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lg/c/f/m$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/c/f/m$b;->g:I

    :goto_16
    iget p1, p0, Lg/c/f/m$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/c/f/m$b;->h:I

    goto :goto_53

    :cond_1c
    sub-int/2addr v1, v2

    iget-object v3, p0, Lg/c/f/m$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    iget v2, p0, Lg/c/f/m$b;->f:I

    iput v2, p0, Lg/c/f/m$b;->g:I

    iget v2, p0, Lg/c/f/m$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lg/c/f/m$b;->h:I

    invoke-direct {p0}, Lg/c/f/m$e;->j1()V

    :goto_2f
    iget v1, p0, Lg/c/f/m$b;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4b

    iget-object v3, p0, Lg/c/f/m$b;->e:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lg/c/f/m$e;->i:Ljava/io/OutputStream;

    iget-object v3, p0, Lg/c/f/m$b;->e:[B

    iget v4, p0, Lg/c/f/m$b;->f:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p0, Lg/c/f/m$b;->f:I

    sub-int/2addr v0, v1

    iget v2, p0, Lg/c/f/m$b;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lg/c/f/m$b;->h:I

    goto :goto_2f

    :cond_4b
    iget-object v1, p0, Lg/c/f/m$b;->e:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Lg/c/f/m$b;->g:I

    goto :goto_16

    :goto_53
    return-void
.end method

.method public m1([BII)V
    .registers 7

    iget v0, p0, Lg/c/f/m$b;->f:I

    iget v1, p0, Lg/c/f/m$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_18

    iget-object v0, p0, Lg/c/f/m$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/c/f/m$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/c/f/m$b;->g:I

    :goto_12
    iget p1, p0, Lg/c/f/m$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/c/f/m$b;->h:I

    goto :goto_3f

    :cond_18
    sub-int/2addr v0, v1

    iget-object v2, p0, Lg/c/f/m$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lg/c/f/m$b;->f:I

    iput v1, p0, Lg/c/f/m$b;->g:I

    iget v1, p0, Lg/c/f/m$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lg/c/f/m$b;->h:I

    invoke-direct {p0}, Lg/c/f/m$e;->j1()V

    iget v0, p0, Lg/c/f/m$b;->f:I

    if-gt p3, v0, :cond_39

    iget-object v0, p0, Lg/c/f/m$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lg/c/f/m$b;->g:I

    goto :goto_12

    :cond_39
    iget-object v0, p0, Lg/c/f/m$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    :goto_3f
    return-void
.end method

.method public n1(ILg/c/f/v0;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$e;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$e;->K0(Lg/c/f/v0;)V

    return-void
.end method

.method public o0([BII)V
    .registers 4

    invoke-virtual {p0, p3}, Lg/c/f/m$e;->Z0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m$e;->m1([BII)V

    return-void
.end method

.method o1(Lg/c/f/v0;Lg/c/f/n1;)V
    .registers 4

    move-object v0, p1

    check-cast v0, Lg/c/f/a;

    invoke-virtual {v0, p2}, Lg/c/f/a;->n(Lg/c/f/n1;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/f/m$e;->Z0(I)V

    iget-object v0, p0, Lg/c/f/m;->a:Lg/c/f/n;

    invoke-interface {p2, p1, v0}, Lg/c/f/n1;->b(Ljava/lang/Object;Lg/c/f/c2;)V

    return-void
.end method

.method public p0(ILg/c/f/j;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$e;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$e;->q0(Lg/c/f/j;)V

    return-void
.end method

.method public q0(Lg/c/f/j;)V
    .registers 3

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/f/m$e;->Z0(I)V

    invoke-virtual {p1, p0}, Lg/c/f/j;->V(Lg/c/f/i;)V

    return-void
.end method

.method public v0(II)V
    .registers 4

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$b;->g1(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$b;->d1(I)V

    return-void
.end method

.method public w0(I)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    invoke-virtual {p0, p1}, Lg/c/f/m$b;->d1(I)V

    return-void
.end method

.method public x0(IJ)V
    .registers 5

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$b;->g1(II)V

    invoke-virtual {p0, p2, p3}, Lg/c/f/m$b;->e1(J)V

    return-void
.end method

.method public y0(J)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lg/c/f/m$e;->k1(I)V

    invoke-virtual {p0, p1, p2}, Lg/c/f/m$b;->e1(J)V

    return-void
.end method
