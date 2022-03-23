.class final Lg/c/a/b/d/g/n3;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/u6;",
        "Lg/c/a/b/d/g/r6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/o3;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/u6;->B(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/u6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/u6;

    new-instance v0, Lg/c/a/b/d/g/r3;

    invoke-direct {v0}, Lg/c/a/b/d/g/r3;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/u6;->C()Lg/c/a/b/d/g/b7;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/q3;->g(Lg/c/a/b/d/g/b7;)Lg/c/a/b/d/g/y6;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/a6;

    invoke-direct {v1}, Lg/c/a/b/d/g/a6;-><init>()V

    invoke-virtual {v1}, Lg/c/a/b/d/g/m2;->a()Lg/c/a/b/d/g/k2;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/u6;->D()Lg/c/a/b/d/g/r9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/k2;->c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg/c/a/b/d/g/r6;->A()Lg/c/a/b/d/g/q6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/q6;->i(Lg/c/a/b/d/g/y6;)Lg/c/a/b/d/g/q6;

    check-cast p1, Lg/c/a/b/d/g/o9;

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/q6;->j(Lg/c/a/b/d/g/o9;)Lg/c/a/b/d/g/q6;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/q6;->k(I)Lg/c/a/b/d/g/q6;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/r6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/j2<",
            "Lg/c/a/b/d/g/u6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lg/c/a/b/d/g/l9;->r:Lg/c/a/b/d/g/l9;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v6, 0x1

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/o3;->j(IIIILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/o3;->j(IIIILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v4, 0x20

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/o3;->j(IIIILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/o3;->j(IIIILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/u6;

    new-instance v0, Lg/c/a/b/d/g/r3;

    invoke-direct {v0}, Lg/c/a/b/d/g/r3;-><init>()V

    invoke-virtual {v0}, Lg/c/a/b/d/g/m2;->a()Lg/c/a/b/d/g/k2;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/u6;->C()Lg/c/a/b/d/g/b7;

    move-result-object v1

    check-cast v0, Lg/c/a/b/d/g/q3;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/q3;->f(Lg/c/a/b/d/g/b7;)V

    new-instance v0, Lg/c/a/b/d/g/a6;

    invoke-direct {v0}, Lg/c/a/b/d/g/a6;-><init>()V

    invoke-virtual {v0}, Lg/c/a/b/d/g/m2;->a()Lg/c/a/b/d/g/k2;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/u6;->D()Lg/c/a/b/d/g/r9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/k2;->e(Lg/c/a/b/d/g/a0;)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/u6;->C()Lg/c/a/b/d/g/b7;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/b7;->z()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/bd;->b(I)V

    return-void
.end method
