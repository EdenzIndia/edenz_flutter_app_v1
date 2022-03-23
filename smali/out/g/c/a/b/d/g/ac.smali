.class abstract Lg/c/a/b/d/g/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/rc;


# static fields
.field private static final c:[I


# instance fields
.field a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    invoke-static {v0}, Lg/c/a/b/d/g/ac;->i([B)[I

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/ac;->c:[I

    return-void

    :array_e
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method constructor <init>([BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    invoke-static {p1}, Lg/c/a/b/d/g/ac;->i([B)[I

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/ac;->a:[I

    iput p2, p0, Lg/c/a/b/d/g/ac;->b:I

    return-void

    :cond_11
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static e([IIIII)V
    .registers 7

    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    aget v1, p0, p4

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v1

    aput v0, p0, p4

    aget v1, p0, p3

    add-int/2addr v1, v0

    aput v1, p0, p3

    aget v0, p0, p2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xc

    ushr-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v1

    aput v0, p0, p2

    aget v1, p0, p1

    add-int/2addr v1, v0

    aput v1, p0, p1

    aget p1, p0, p4

    xor-int/2addr p1, v1

    shl-int/lit8 v0, p1, 0x8

    ushr-int/lit8 p1, p1, -0x8

    or-int/2addr p1, v0

    aput p1, p0, p4

    aget p4, p0, p3

    add-int/2addr p4, p1

    aput p4, p0, p3

    aget p1, p0, p2

    xor-int/2addr p1, p4

    shl-int/lit8 p3, p1, 0x7

    ushr-int/lit8 p1, p1, -0x7

    or-int/2addr p1, p3

    aput p1, p0, p2

    return-void
.end method

.method static f([I[I)V
    .registers 5

    sget-object v0, Lg/c/a/b/d/g/ac;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static g([I)V
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3b

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    invoke-static {v0, v1, v4, v5, v6}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    invoke-static {v0, v7, v8, v9, v10}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    invoke-static {v0, v11, v12, v3, v13}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v4, 0xb

    const/16 v9, 0xf

    invoke-static {v0, v14, v15, v4, v9}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    invoke-static {v0, v1, v8, v3, v9}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    invoke-static {v0, v7, v12, v4, v6}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    invoke-static {v0, v11, v15, v5, v10}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v0, v14, v4, v3, v13}, Lg/c/a/b/d/g/ac;->e([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3b
    return-void
.end method

.method static i([B)[I
    .registers 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .registers 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/ac;->h(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method abstract b()I
.end method

.method abstract c([II)[I
.end method

.method final d([BI)Ljava/nio/ByteBuffer;
    .registers 7

    invoke-static {p1}, Lg/c/a/b/d/g/ac;->i([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg/c/a/b/d/g/ac;->c([II)[I

    move-result-object p1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Lg/c/a/b/d/g/ac;->g([I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    const/16 v2, 0x10

    if-ge v1, v2, :cond_21

    aget v2, p1, v1

    aget v3, p2, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method final h(Ljava/nio/ByteBuffer;)[B
    .registers 10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lg/c/a/b/d/g/ac;->b()I

    move-result v1

    if-lt v0, v1, :cond_44

    invoke-virtual {p0}, Lg/c/a/b/d/g/ac;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    div-int/lit8 v3, v2, 0x40

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_3f

    iget v5, p0, Lg/c/a/b/d/g/ac;->b:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, Lg/c/a/b/d/g/ac;->d([BI)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v6, v3, -0x1

    const/16 v7, 0x40

    if-ne v4, v6, :cond_39

    rem-int/lit8 v6, v2, 0x40

    invoke-static {v1, p1, v5, v6}, Lg/c/a/b/d/g/yb;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_3c

    :cond_39
    invoke-static {v1, p1, v5, v7}, Lg/c/a/b/d/g/yb;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_3f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_44
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
