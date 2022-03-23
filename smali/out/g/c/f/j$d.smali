.class final Lg/c/f/j$d;
.super Lg/c/f/j$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final r:I

.field private final s:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lg/c/f/j$i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lg/c/f/j;->i(III)I

    iput p2, p0, Lg/c/f/j$d;->r:I

    iput p3, p0, Lg/c/f/j$d;->s:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected X()I
    .registers 2

    iget v0, p0, Lg/c/f/j$d;->r:I

    return v0
.end method

.method public g(I)B
    .registers 4

    invoke-virtual {p0}, Lg/c/f/j$d;->size()I

    move-result v0

    invoke-static {p1, v0}, Lg/c/f/j;->h(II)V

    iget-object v0, p0, Lg/c/f/j$i;->q:[B

    iget v1, p0, Lg/c/f/j$d;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/f/j$d;->s:I

    return v0
.end method

.method protected w([BIII)V
    .registers 7

    iget-object v0, p0, Lg/c/f/j$i;->q:[B

    invoke-virtual {p0}, Lg/c/f/j$d;->X()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/j;->N()[B

    move-result-object v0

    invoke-static {v0}, Lg/c/f/j;->T([B)Lg/c/f/j;

    move-result-object v0

    return-object v0
.end method

.method y(I)B
    .registers 4

    iget-object v0, p0, Lg/c/f/j$i;->q:[B

    iget v1, p0, Lg/c/f/j$d;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
