.class Lh/b/o1/k;
.super Lh/b/n1/c;
.source ""


# instance fields
.field private final n:Lj/c;


# direct methods
.method constructor <init>(Lj/c;)V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/c;-><init>()V

    iput-object p1, p0, Lh/b/o1/k;->n:Lj/c;

    return-void
.end method

.method private b()V
    .registers 1

    return-void
.end method


# virtual methods
.method public J(I)Lh/b/n1/v1;
    .registers 6

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iget-object v1, p0, Lh/b/o1/k;->n:Lj/c;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lj/c;->t(Lj/c;J)V

    new-instance p1, Lh/b/o1/k;

    invoke-direct {p1, v0}, Lh/b/o1/k;-><init>(Lj/c;)V

    return-object p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lh/b/o1/k;->n:Lj/c;

    invoke-virtual {v0}, Lj/c;->b()V

    return-void
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Lh/b/o1/k;->n:Lj/c;

    invoke-virtual {v0}, Lj/c;->E()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public d0(Ljava/io/OutputStream;I)V
    .registers 6

    iget-object v0, p0, Lh/b/o1/k;->n:Lj/c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lj/c;->f0(Ljava/io/OutputStream;J)Lj/c;

    return-void
.end method

.method public readUnsignedByte()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lh/b/o1/k;->b()V

    iget-object v0, p0, Lh/b/o1/k;->n:Lj/c;

    invoke-virtual {v0}, Lj/c;->readByte()B

    move-result v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_9} :catch_c

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipBytes(I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lh/b/o1/k;->n:Lj/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj/c;->skip(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public y0([BII)V
    .registers 6

    :goto_0
    if-lez p3, :cond_2a

    iget-object v0, p0, Lh/b/o1/k;->n:Lj/c;

    invoke-virtual {v0, p1, p2, p3}, Lj/c;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    return-void
.end method
