.class final Lg/c/a/b/d/g/u3;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/k7;",
        "Lg/c/a/b/d/g/h7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/v3;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/k7;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/k7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/k7;

    invoke-static {}, Lg/c/a/b/d/g/h7;->A()Lg/c/a/b/d/g/g7;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/k7;->z()I

    move-result v1

    invoke-static {v1}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/g7;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/g7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/k7;->D()Lg/c/a/b/d/g/n7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/g7;->j(Lg/c/a/b/d/g/n7;)Lg/c/a/b/d/g/g7;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/g7;->k(I)Lg/c/a/b/d/g/g7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/h7;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/j2<",
            "Lg/c/a/b/d/g/k7;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lg/c/a/b/d/g/v3;->j(III)Lg/c/a/b/d/g/j2;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lg/c/a/b/d/g/v3;->j(III)Lg/c/a/b/d/g/j2;

    move-result-object v4

    const-string v5, "AES128_EAX_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    invoke-static {v4, v1, v2}, Lg/c/a/b/d/g/v3;->j(III)Lg/c/a/b/d/g/j2;

    move-result-object v2

    const-string v5, "AES256_EAX"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lg/c/a/b/d/g/v3;->j(III)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/k7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/k7;->z()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/bd;->b(I)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/k7;->D()Lg/c/a/b/d/g/n7;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/n7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lg/c/a/b/d/g/k7;->D()Lg/c/a/b/d/g/n7;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/n7;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_22

    goto :goto_2a

    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    return-void
.end method
