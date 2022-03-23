.class abstract Lg/c/a/b/d/g/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/x1;


# instance fields
.field private final a:Lg/c/a/b/d/g/ac;

.field private final b:Lg/c/a/b/d/g/ac;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/cc;->c([BI)Lg/c/a/b/d/g/ac;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/cc;->a:Lg/c/a/b/d/g/ac;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/cc;->c([BI)Lg/c/a/b/d/g/ac;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/cc;->b:Lg/c/a/b/d/g/ac;

    return-void
.end method

.method private final d(Ljava/nio/ByteBuffer;[B)[B
    .registers 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/cc;->a:Lg/c/a/b/d/g/ac;

    invoke-virtual {v1}, Lg/c/a/b/d/g/ac;->b()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_a9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v1, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lg/c/a/b/d/g/cc;->a:Lg/c/a/b/d/g/ac;

    invoke-virtual {v2}, Lg/c/a/b/d/g/ac;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_38
    iget-object v3, p0, Lg/c/a/b/d/g/cc;->b:Lg/c/a/b/d/g/ac;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lg/c/a/b/d/g/ac;->d([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v2, p2

    and-int/lit8 v4, v2, 0xf

    if-nez v4, :cond_4d

    move v5, v2

    goto :goto_50

    :cond_4d
    add-int/lit8 v5, v2, 0x10

    sub-int/2addr v5, v4

    :goto_50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    rem-int/lit8 v6, v4, 0x10

    if-nez v6, :cond_5a

    move v7, v4

    goto :goto_5d

    :cond_5a
    add-int/lit8 v7, v4, 0x10

    sub-int/2addr v7, v6

    :goto_5d
    add-int/2addr v7, v5

    add-int/lit8 v6, v7, 0x10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {v3, p2}, Lg/c/a/b/d/g/tc;->a([B[B)[B

    move-result-object p2

    invoke-static {p2, v1}, Lg/c/a/b/d/g/yb;->b([B[B)Z

    move-result p2
    :try_end_8a
    .catch Ljava/security/GeneralSecurityException; {:try_start_38 .. :try_end_8a} :catch_9e

    if-eqz p2, :cond_96

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lg/c/a/b/d/g/cc;->a:Lg/c/a/b/d/g/ac;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/g/ac;->h(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    :cond_96
    :try_start_96
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9e
    .catch Ljava/security/GeneralSecurityException; {:try_start_96 .. :try_end_9e} :catch_9e

    :catch_9e
    move-exception p1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/g/cc;->d(Ljava/nio/ByteBuffer;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method

.method abstract c([BI)Lg/c/a/b/d/g/ac;
.end method
