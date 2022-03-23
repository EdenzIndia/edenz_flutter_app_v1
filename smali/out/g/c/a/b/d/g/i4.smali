.class public final Lg/c/a/b/d/g/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/x1;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Lg/c/a/b/d/g/da;

.field private final b:Lg/c/a/b/d/g/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg/c/a/b/d/g/i4;->c:[B

    return-void
.end method

.method public constructor <init>(Lg/c/a/b/d/g/da;Lg/c/a/b/d/g/x1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/i4;->a:Lg/c/a/b/d/g/da;

    iput-object p2, p0, Lg/c/a/b/d/g/i4;->b:Lg/c/a/b/d/g/x1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 8

    const-string v0, "invalid ciphertext"

    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_3f

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_3f

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lg/c/a/b/d/g/i4;->b:Lg/c/a/b/d/g/x1;

    sget-object v3, Lg/c/a/b/d/g/i4;->c:[B

    invoke-interface {v1, p1, v3}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lg/c/a/b/d/g/i4;->a:Lg/c/a/b/d/g/da;

    invoke-virtual {v1}, Lg/c/a/b/d/g/da;->E()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lg/c/a/b/d/g/x1;

    invoke-static {v1, p1, v3}, Lg/c/a/b/d/g/f3;->i(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/x1;

    invoke-interface {p1, v2, p2}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_45} :catch_49
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_45} :catch_47
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_45} :catch_45

    :catch_45
    move-exception p1

    goto :goto_4a

    :catch_47
    move-exception p1

    goto :goto_4a

    :catch_49
    move-exception p1

    :goto_4a
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
