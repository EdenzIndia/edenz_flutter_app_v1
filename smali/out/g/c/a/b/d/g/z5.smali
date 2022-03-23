.class final Lg/c/a/b/d/g/z5;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/r9;",
        "Lg/c/a/b/d/g/o9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/a6;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/r9;->D(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/r9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/r9;

    invoke-static {}, Lg/c/a/b/d/g/o9;->A()Lg/c/a/b/d/g/n9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/n9;->k(I)Lg/c/a/b/d/g/n9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/r9;->E()Lg/c/a/b/d/g/u9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/n9;->j(Lg/c/a/b/d/g/u9;)Lg/c/a/b/d/g/n9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/r9;->z()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/n9;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/n9;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/o9;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/j2<",
            "Lg/c/a/b/d/g/r9;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lg/c/a/b/d/g/l9;->r:Lg/c/a/b/d/g/l9;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v5}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg/c/a/b/d/g/l9;->s:Lg/c/a/b/d/g/l9;

    const/16 v6, 0x40

    invoke-static {v6, v3, v1, v4}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v4}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v5}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v4}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v5}, Lg/c/a/b/d/g/a6;->k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/r9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/r9;->z()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-virtual {p1}, Lg/c/a/b/d/g/r9;->E()Lg/c/a/b/d/g/u9;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/a6;->j(Lg/c/a/b/d/g/u9;)V

    return-void

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
