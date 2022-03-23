.class Lh/b/n1/w1$c;
.super Lh/b/n1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field n:I

.field final o:I

.field final p:[B

.field q:I


# direct methods
.method constructor <init>([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lh/b/n1/w1$c;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .registers 8

    invoke-direct {p0}, Lh/b/n1/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/n1/w1$c;->q:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lh/b/n1/w1$c;->p:[B

    iput p2, p0, Lh/b/n1/w1$c;->n:I

    iput p3, p0, Lh/b/n1/w1$c;->o:I

    return-void
.end method


# virtual methods
.method public C()V
    .registers 2

    iget v0, p0, Lh/b/n1/w1$c;->n:I

    iput v0, p0, Lh/b/n1/w1$c;->q:I

    return-void
.end method

.method public bridge synthetic J(I)Lh/b/n1/v1;
    .registers 2

    invoke-virtual {p0, p1}, Lh/b/n1/w1$c;->b(I)Lh/b/n1/w1$c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lh/b/n1/w1$c;
    .registers 5

    invoke-virtual {p0, p1}, Lh/b/n1/c;->a(I)V

    iget v0, p0, Lh/b/n1/w1$c;->n:I

    add-int v1, v0, p1

    iput v1, p0, Lh/b/n1/w1$c;->n:I

    new-instance v1, Lh/b/n1/w1$c;

    iget-object v2, p0, Lh/b/n1/w1$c;->p:[B

    invoke-direct {v1, v2, v0, p1}, Lh/b/n1/w1$c;-><init>([BII)V

    return-object v1
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lh/b/n1/w1$c;->o:I

    iget v1, p0, Lh/b/n1/w1$c;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d0(Ljava/io/OutputStream;I)V
    .registers 5

    invoke-virtual {p0, p2}, Lh/b/n1/c;->a(I)V

    iget-object v0, p0, Lh/b/n1/w1$c;->p:[B

    iget v1, p0, Lh/b/n1/w1$c;->n:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lh/b/n1/w1$c;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lh/b/n1/w1$c;->n:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public readUnsignedByte()I
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/b/n1/c;->a(I)V

    iget-object v0, p0, Lh/b/n1/w1$c;->p:[B

    iget v1, p0, Lh/b/n1/w1$c;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/b/n1/w1$c;->n:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public reset()V
    .registers 3

    iget v0, p0, Lh/b/n1/w1$c;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iput v0, p0, Lh/b/n1/w1$c;->n:I

    return-void

    :cond_8
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lh/b/n1/c;->a(I)V

    iget v0, p0, Lh/b/n1/w1$c;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/n1/w1$c;->n:I

    return-void
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .registers 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/b/n1/c;->a(I)V

    iget-object v1, p0, Lh/b/n1/w1$c;->p:[B

    iget v2, p0, Lh/b/n1/w1$c;->n:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lh/b/n1/w1$c;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/b/n1/w1$c;->n:I

    return-void
.end method

.method public y0([BII)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/w1$c;->p:[B

    iget v1, p0, Lh/b/n1/w1$c;->n:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh/b/n1/w1$c;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lh/b/n1/w1$c;->n:I

    return-void
.end method
