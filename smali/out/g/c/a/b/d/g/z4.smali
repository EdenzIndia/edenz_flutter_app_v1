.class final Lg/c/a/b/d/g/z4;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/t8;",
        "Lg/c/a/b/d/g/a9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/a5;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/t8;->B(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/t8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lg/c/a/b/d/g/t8;

    invoke-virtual {p1}, Lg/c/a/b/d/g/t8;->C()Lg/c/a/b/d/g/x8;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/x8;->E()Lg/c/a/b/d/g/g9;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/g9;->C()Lg/c/a/b/d/g/h9;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/j5;->c(Lg/c/a/b/d/g/h9;)I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/hc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    sget-object v1, Lg/c/a/b/d/g/jc;->h:Lg/c/a/b/d/g/jc;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lg/c/a/b/d/g/d9;->B()Lg/c/a/b/d/g/c9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/c9;->j(I)Lg/c/a/b/d/g/c9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/t8;->C()Lg/c/a/b/d/g/x8;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/c9;->i(Lg/c/a/b/d/g/x8;)Lg/c/a/b/d/g/c9;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/c9;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/c9;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/c9;->l(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/c9;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/d9;

    invoke-static {}, Lg/c/a/b/d/g/a9;->A()Lg/c/a/b/d/g/z8;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg/c/a/b/d/g/z8;->k(I)Lg/c/a/b/d/g/z8;

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/z8;->j(Lg/c/a/b/d/g/d9;)Lg/c/a/b/d/g/z8;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/z8;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/z8;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/a9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/j2<",
            "Lg/c/a/b/d/g/t8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lg/c/a/b/d/g/h9;->p:Lg/c/a/b/d/g/h9;

    sget-object v8, Lg/c/a/b/d/g/l9;->r:Lg/c/a/b/d/g/l9;

    sget-object v9, Lg/c/a/b/d/g/n8;->p:Lg/c/a/b/d/g/n8;

    const-string v10, "AES128_GCM"

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lg/c/a/b/d/g/n8;->q:Lg/c/a/b/d/g/n8;

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lg/c/a/b/d/g/i2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/h2;

    move-result-object v4

    invoke-static {}, Lg/c/a/b/d/g/a5;->j()[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/a5;->k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/t8;

    invoke-virtual {p1}, Lg/c/a/b/d/g/t8;->C()Lg/c/a/b/d/g/x8;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/j5;->b(Lg/c/a/b/d/g/x8;)V

    return-void
.end method
