.class public abstract Lh/b/n1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/v1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .registers 1

    return-void
.end method

.method protected final a(I)V
    .registers 3

    invoke-interface {p0}, Lh/b/n1/v1;->d()I

    move-result v0

    if-lt v0, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final readInt()I
    .registers 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lh/b/n1/c;->a(I)V

    invoke-interface {p0}, Lh/b/n1/v1;->readUnsignedByte()I

    move-result v0

    invoke-interface {p0}, Lh/b/n1/v1;->readUnsignedByte()I

    move-result v1

    invoke-interface {p0}, Lh/b/n1/v1;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Lh/b/n1/v1;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public reset()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
