.class Lg/c/f/m$c;
.super Lg/c/f/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/f/m;-><init>(Lg/c/f/m$a;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_19

    iput-object p1, p0, Lg/c/f/m$c;->e:[B

    iput p2, p0, Lg/c/f/m$c;->g:I

    iput v2, p0, Lg/c/f/m$c;->f:I

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F0(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$c;->G0(I)V

    return-void
.end method

.method public final G0(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lg/c/f/m$c;->Z0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lg/c/f/m$c;->b1(J)V

    :goto_a
    return-void
.end method

.method final J0(ILg/c/f/v0;Lg/c/f/n1;)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    move-object p1, p2

    check-cast p1, Lg/c/f/a;

    invoke-virtual {p1, p3}, Lg/c/f/a;->n(Lg/c/f/n1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/m$c;->Z0(I)V

    iget-object p1, p0, Lg/c/f/m;->a:Lg/c/f/n;

    invoke-interface {p3, p2, p1}, Lg/c/f/n1;->b(Ljava/lang/Object;Lg/c/f/c2;)V

    return-void
.end method

.method public final K0(Lg/c/f/v0;)V
    .registers 3

    invoke-interface {p1}, Lg/c/f/v0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/f/m$c;->Z0(I)V

    invoke-interface {p1, p0}, Lg/c/f/v0;->f(Lg/c/f/m;)V

    return-void
.end method

.method public final L0(ILg/c/f/v0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lg/c/f/m$c;->X0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lg/c/f/m$c;->Y0(II)V

    invoke-virtual {p0, v1, p2}, Lg/c/f/m$c;->e1(ILg/c/f/v0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lg/c/f/m$c;->X0(II)V

    return-void
.end method

.method public final M0(ILg/c/f/j;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lg/c/f/m$c;->X0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lg/c/f/m$c;->Y0(II)V

    invoke-virtual {p0, v1, p2}, Lg/c/f/m$c;->p0(ILg/c/f/j;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lg/c/f/m$c;->X0(II)V

    return-void
.end method

.method public final V0(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$c;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lg/c/f/m$c;->g:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lg/c/f/m;->Y(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lg/c/f/m;->Y(I)I

    move-result v2

    if-ne v2, v1, :cond_2f

    add-int v1, v0, v2

    iput v1, p0, Lg/c/f/m$c;->g:I

    iget-object v3, p0, Lg/c/f/m$c;->e:[B

    invoke-virtual {p0}, Lg/c/f/m$c;->j0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lg/c/f/a2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lg/c/f/m$c;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lg/c/f/m$c;->Z0(I)V

    :goto_2c
    iput v1, p0, Lg/c/f/m$c;->g:I

    goto :goto_50

    :cond_2f
    invoke-static {p1}, Lg/c/f/a2;->j(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lg/c/f/m$c;->Z0(I)V

    iget-object v1, p0, Lg/c/f/m$c;->e:[B

    iget v2, p0, Lg/c/f/m$c;->g:I

    invoke-virtual {p0}, Lg/c/f/m$c;->j0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lg/c/f/a2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_42
    .catch Lg/c/f/a2$d; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    goto :goto_2c

    :catch_43
    move-exception p1

    new-instance v0, Lg/c/f/m$d;

    invoke-direct {v0, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4a
    move-exception v1

    iput v0, p0, Lg/c/f/m$c;->g:I

    invoke-virtual {p0, p1, v1}, Lg/c/f/m;->e0(Ljava/lang/String;Lg/c/f/a2$d;)V

    :goto_50
    return-void
.end method

.method public final X0(II)V
    .registers 3

    invoke-static {p1, p2}, Lg/c/f/b2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/m$c;->Z0(I)V

    return-void
.end method

.method public final Y0(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$c;->Z0(I)V

    return-void
.end method

.method public final Z0(I)V
    .registers 6

    invoke-static {}, Lg/c/f/m;->c()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {}, Lg/c/f/d;->c()Z

    move-result v0

    if-nez v0, :cond_ad

    invoke-virtual {p0}, Lg/c/f/m$c;->j0()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_ad

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_25

    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lg/c/f/z1;->O([BJB)V

    return-void

    :cond_25
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/c/f/z1;->O([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_48

    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lg/c/f/z1;->O([BJB)V

    return-void

    :cond_48
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/c/f/z1;->O([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_6b

    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lg/c/f/z1;->O([BJB)V

    return-void

    :cond_6b
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/c/f/z1;->O([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8e

    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lg/c/f/z1;->O([BJB)V

    return-void

    :cond_8e
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lg/c/f/z1;->O([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lg/c/f/z1;->O([BJB)V

    return-void

    :cond_ad
    :goto_ad
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_bd

    :try_start_b1
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_bd
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b1 .. :try_end_cc} :catch_cf

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_ad

    :catch_cf
    move-exception p1

    new-instance v0, Lg/c/f/m$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lg/c/f/m$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lg/c/f/m$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/m$c;->c1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final a1(IJ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2, p3}, Lg/c/f/m$c;->b1(J)V

    return-void
.end method

.method public final b([BII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m$c;->d1([BII)V

    return-void
.end method

.method public final b1(J)V
    .registers 12

    invoke-static {}, Lg/c/f/m;->c()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lg/c/f/m$c;->j0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lg/c/f/z1;->O([BJB)V

    return-void

    :cond_28
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v6, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lg/c/f/m$c;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lg/c/f/z1;->O([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    :try_start_42
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_4f
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v6, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lg/c/f/m$c;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_5f} :catch_61

    ushr-long/2addr p1, v1

    goto :goto_3c

    :catch_61
    move-exception p1

    new-instance p2, Lg/c/f/m$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lg/c/f/m$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lg/c/f/m$c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c1(Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :try_start_4
    iget-object v1, p0, Lg/c/f/m$c;->e:[B

    iget v2, p0, Lg/c/f/m$c;->g:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lg/c/f/m$c;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/c/f/m$c;->g:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    new-instance v1, Lg/c/f/m$d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lg/c/f/m$c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lg/c/f/m$c;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0()V
    .registers 1

    return-void
.end method

.method public final d1([BII)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/c/f/m$c;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lg/c/f/m$c;->g:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lg/c/f/m$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lg/c/f/m$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lg/c/f/m$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e1(ILg/c/f/v0;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$c;->K0(Lg/c/f/v0;)V

    return-void
.end method

.method public final j0()I
    .registers 3

    iget v0, p0, Lg/c/f/m$c;->f:I

    iget v1, p0, Lg/c/f/m$c;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k0(B)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lg/c/f/m$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lg/c/f/m$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lg/c/f/m$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l0(IZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lg/c/f/m$c;->k0(B)V

    return-void
.end method

.method public final o0([BII)V
    .registers 4

    invoke-virtual {p0, p3}, Lg/c/f/m$c;->Z0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/m$c;->d1([BII)V

    return-void
.end method

.method public final p0(ILg/c/f/j;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$c;->q0(Lg/c/f/j;)V

    return-void
.end method

.method public final q0(Lg/c/f/j;)V
    .registers 3

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/f/m$c;->Z0(I)V

    invoke-virtual {p1, p0}, Lg/c/f/j;->V(Lg/c/f/i;)V

    return-void
.end method

.method public final v0(II)V
    .registers 4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2}, Lg/c/f/m$c;->w0(I)V

    return-void
.end method

.method public final w0(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/c/f/m$c;->g:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/c/f/m$c;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    new-instance v0, Lg/c/f/m$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lg/c/f/m$c;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lg/c/f/m$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x0(IJ)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/f/m$c;->X0(II)V

    invoke-virtual {p0, p2, p3}, Lg/c/f/m$c;->y0(J)V

    return-void
.end method

.method public final y0(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lg/c/f/m$c;->e:[B

    iget v1, p0, Lg/c/f/m$c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/c/f/m$c;->g:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/c/f/m$c;->g:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/c/f/m$c;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/m$c;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lg/c/f/m$c;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_6f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6f} :catch_70

    return-void

    :catch_70
    move-exception p1

    new-instance p2, Lg/c/f/m$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lg/c/f/m$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lg/c/f/m$c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lg/c/f/m$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
