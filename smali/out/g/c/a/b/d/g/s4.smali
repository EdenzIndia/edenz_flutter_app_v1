.class final Lg/c/a/b/d/g/s4;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/g8;",
        "Lg/c/a/b/d/g/d8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/u4;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/g8;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/g8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/g8;

    invoke-static {}, Lg/c/a/b/d/g/d8;->A()Lg/c/a/b/d/g/c8;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/g8;->z()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/c8;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/c8;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/c8;->j(I)Lg/c/a/b/d/g/c8;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/d8;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/j2<",
            "Lg/c/a/b/d/g/g8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/g8;->A()Lg/c/a/b/d/g/f8;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/f8;->i(I)Lg/c/a/b/d/g/f8;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/g8;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/g8;->A()Lg/c/a/b/d/g/f8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/f8;->i(I)Lg/c/a/b/d/g/f8;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/g8;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/g8;

    invoke-virtual {p1}, Lg/c/a/b/d/g/g8;->z()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lg/c/a/b/d/g/g8;->z()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
