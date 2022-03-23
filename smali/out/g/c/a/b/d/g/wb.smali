.class public final Lg/c/a/b/d/g/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/b2;


# static fields
.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[B


# instance fields
.field private final a:Lg/c/a/b/d/g/uc;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/wb;->c:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lg/c/a/b/d/g/wb;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/c/a/b/d/g/wb;->c:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/wb;->b:[B

    new-instance p1, Lg/c/a/b/d/g/uc;

    invoke-direct {p1, v2}, Lg/c/a/b/d/g/uc;-><init>([B)V

    iput-object p1, p0, Lg/c/a/b/d/g/wb;->a:Lg/c/a/b/d/g/uc;

    return-void

    :cond_25
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c2

    sget-object v2, Lg/c/a/b/d/g/jc;->e:Lg/c/a/b/d/g/jc;

    const-string v3, "AES/CTR/NoPadding"

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v6, 0x8

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v6, 0xc

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lg/c/a/b/d/g/wb;->b:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length p1, p1

    if-nez p1, :cond_53

    if-nez v0, :cond_53

    invoke-static {}, Lg/c/a/b/d/g/ad;->b()Z

    move-result p1

    if-eqz p1, :cond_53

    new-array v0, v3, [B

    :cond_53
    new-array p1, v5, [[B

    aput-object p2, p1, v3

    const/4 p2, 0x1

    aput-object v0, p1, p2

    iget-object v2, p0, Lg/c/a/b/d/g/wb;->a:Lg/c/a/b/d/g/uc;

    sget-object v5, Lg/c/a/b/d/g/wb;->d:[B

    invoke-virtual {v2, v5, v1}, Lg/c/a/b/d/g/uc;->a([BI)[B

    move-result-object v2

    const/4 v5, 0x0

    :goto_63
    if-gtz v5, :cond_7b

    aget-object v5, p1, v3

    if-nez v5, :cond_6b

    new-array v5, v3, [B

    :cond_6b
    invoke-static {v2}, Lg/c/a/b/d/g/xb;->b([B)[B

    move-result-object v2

    iget-object v6, p0, Lg/c/a/b/d/g/wb;->a:Lg/c/a/b/d/g/uc;

    invoke-virtual {v6, v5, v1}, Lg/c/a/b/d/g/uc;->a([BI)[B

    move-result-object v5

    invoke-static {v2, v5}, Lg/c/a/b/d/g/yb;->d([B[B)[B

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_63

    :cond_7b
    aget-object p1, p1, p2

    array-length p2, p1

    if-lt p2, v1, :cond_a1

    array-length v5, v2

    if-lt p2, v5, :cond_99

    sub-int v5, p2, v5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_89
    array-length p2, v2

    if-ge v3, p2, :cond_ad

    add-int p2, v5, v3

    aget-byte v6, p1, p2

    aget-byte v7, v2, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_89

    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a1
    invoke-static {p1}, Lg/c/a/b/d/g/xb;->a([B)[B

    move-result-object p1

    invoke-static {v2}, Lg/c/a/b/d/g/xb;->b([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lg/c/a/b/d/g/yb;->d([B[B)[B

    move-result-object p1

    :cond_ad
    iget-object p2, p0, Lg/c/a/b/d/g/wb;->a:Lg/c/a/b/d/g/uc;

    invoke-virtual {p2, p1, v1}, Lg/c/a/b/d/g/uc;->a([BI)[B

    move-result-object p1

    invoke-static {v4, p1}, Lg/c/a/b/d/g/yb;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_ba

    return-object v0

    :cond_ba
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
