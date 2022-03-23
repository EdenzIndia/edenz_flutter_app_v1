.class public final Lg/c/a/b/d/g/gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/gc;->a:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;[B[BII)[B
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    iget-object v5, v1, Lg/c/a/b/d/g/gc;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-static {v6}, Lg/c/a/b/d/g/hc;->a(Ljava/security/spec/EllipticCurve;)I

    move-result v7

    const/4 v8, -0x1

    add-int/lit8 v9, p6, -0x1

    const-string v10, "invalid point size"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_93

    if-eq v9, v11, :cond_6d

    invoke-static {v6}, Lg/c/a/b/d/g/hc;->b(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    array-length v10, v0

    add-int/2addr v7, v13

    if-ne v10, v7, :cond_65

    aget-byte v7, v0, v12

    if-ne v7, v11, :cond_32

    const/4 v7, 0x0

    goto :goto_36

    :cond_32
    const/4 v14, 0x3

    if-ne v7, v14, :cond_5d

    const/4 v7, 0x1

    :goto_36
    new-instance v14, Ljava/math/BigInteger;

    invoke-static {v0, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-direct {v14, v13, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-eq v10, v8, :cond_55

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gez v9, :cond_55

    invoke-static {v14, v7, v6}, Lg/c/a/b/d/g/hc;->c(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-direct {v7, v14, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_b7

    :cond_55
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "x is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid format"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "compressed point has wrong length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    array-length v9, v0

    add-int v14, v7, v7

    if-ne v9, v14, :cond_8d

    new-instance v10, Ljava/math/BigInteger;

    invoke-static {v0, v12, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-direct {v10, v13, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-static {v0, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v14, v13, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-direct {v7, v10, v14}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_89
    invoke-static {v7, v6}, Lg/c/a/b/d/g/hc;->d(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto :goto_b7

    :cond_8d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    array-length v9, v0

    add-int v14, v7, v7

    add-int/2addr v14, v13

    if-ne v9, v14, :cond_202

    aget-byte v10, v0, v12

    const/4 v14, 0x4

    if-ne v10, v14, :cond_1fa

    add-int/2addr v7, v13

    new-instance v10, Ljava/math/BigInteger;

    invoke-static {v0, v13, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-direct {v10, v13, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    invoke-static {v0, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v14, v13, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-direct {v7, v10, v14}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_89

    :goto_b7
    new-instance v6, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v6, v7, v5}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v5, Lg/c/a/b/d/g/jc;->i:Lg/c/a/b/d/g/jc;

    const-string v7, "EC"

    invoke-virtual {v5, v7}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyFactory;

    invoke-virtual {v9, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    iget-object v9, v1, Lg/c/a/b/d/g/gc;->a:Ljava/security/interfaces/ECPrivateKey;

    :try_start_ce
    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    invoke-interface {v9}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v15

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e5

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v12

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e5

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e5

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10

    invoke-virtual {v14}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v12
    :try_end_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ce .. :try_end_108} :catch_1ef
    .catch Ljava/lang/NullPointerException; {:try_start_ce .. :try_end_108} :catch_1ed

    if-ne v10, v12, :cond_1e5

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v6

    invoke-interface {v9}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-static {v6, v10}, Lg/c/a/b/d/g/hc;->d(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-interface {v9}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    new-instance v12, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v12, v6, v10}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v5, v7}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyFactory;

    invoke-virtual {v5, v12}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    sget-object v6, Lg/c/a/b/d/g/jc;->g:Lg/c/a/b/d/g/jc;

    const-string v7, "ECDH"

    invoke-virtual {v6, v7}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v6, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    :try_start_139
    invoke-virtual {v6, v5, v13}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v6}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v5

    invoke-interface {v9}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v13, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-eq v9, v8, :cond_1d2

    invoke-static {v6}, Lg/c/a/b/d/g/hc;->b(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_1d2

    invoke-static {v7, v13, v6}, Lg/c/a/b/d/g/hc;->c(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    :try_end_160
    .catch Ljava/lang/IllegalStateException; {:try_start_139 .. :try_end_160} :catch_1da

    new-array v6, v11, [[B

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v5, v6, v13

    invoke-static {v6}, Lg/c/a/b/d/g/yb;->c([[B)[B

    move-result-object v0

    sget-object v5, Lg/c/a/b/d/g/jc;->f:Lg/c/a/b/d/g/jc;

    invoke-virtual {v5, v2}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Mac;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v4, v6, :cond_1ca

    if-eqz v3, :cond_18a

    array-length v6, v3

    if-nez v6, :cond_181

    goto :goto_18a

    :cond_181
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_198

    :cond_18a
    :goto_18a
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v3, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_198
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    new-array v3, v4, [B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x0

    new-array v0, v7, [B

    const/4 v2, 0x0

    :goto_1aa
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update([B)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v0, v13

    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    array-length v6, v0

    add-int v8, v2, v6

    if-ge v8, v4, :cond_1c5

    invoke-static {v0, v7, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move v2, v8

    goto :goto_1aa

    :cond_1c5
    sub-int/2addr v4, v2

    invoke-static {v0, v7, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1ca
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d2
    :try_start_1d2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1da
    .catch Ljava/lang/IllegalStateException; {:try_start_1d2 .. :try_end_1da} :catch_1da

    :catch_1da
    move-exception v0

    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e5
    :try_start_1e5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e5 .. :try_end_1ed} :catch_1ef
    .catch Ljava/lang/NullPointerException; {:try_start_1e5 .. :try_end_1ed} :catch_1ed

    :catch_1ed
    move-exception v0

    goto :goto_1f0

    :catch_1ef
    move-exception v0

    :goto_1f0
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1fa
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid point format"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_202
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
