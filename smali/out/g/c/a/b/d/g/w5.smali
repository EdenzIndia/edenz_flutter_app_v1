.class final Lg/c/a/b/d/g/w5;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/l6;",
        "Lg/c/a/b/d/g/i6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/x5;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/l6;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/l6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/l6;

    invoke-static {}, Lg/c/a/b/d/g/i6;->A()Lg/c/a/b/d/g/h6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/h6;->k(I)Lg/c/a/b/d/g/h6;

    invoke-virtual {p1}, Lg/c/a/b/d/g/l6;->z()I

    move-result v1

    invoke-static {v1}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/h6;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/h6;

    invoke-virtual {p1}, Lg/c/a/b/d/g/l6;->D()Lg/c/a/b/d/g/o6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/h6;->j(Lg/c/a/b/d/g/o6;)Lg/c/a/b/d/g/h6;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/i6;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/j2<",
            "Lg/c/a/b/d/g/l6;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/l6;->A()Lg/c/a/b/d/g/k6;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/k6;->i(I)Lg/c/a/b/d/g/k6;

    invoke-static {}, Lg/c/a/b/d/g/o6;->A()Lg/c/a/b/d/g/n6;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lg/c/a/b/d/g/n6;->i(I)Lg/c/a/b/d/g/n6;

    invoke-virtual {v4}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v4

    check-cast v4, Lg/c/a/b/d/g/o6;

    invoke-virtual {v2, v4}, Lg/c/a/b/d/g/k6;->j(Lg/c/a/b/d/g/o6;)Lg/c/a/b/d/g/k6;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/l6;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/l6;->A()Lg/c/a/b/d/g/k6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/k6;->i(I)Lg/c/a/b/d/g/k6;

    invoke-static {}, Lg/c/a/b/d/g/o6;->A()Lg/c/a/b/d/g/n6;

    move-result-object v6

    invoke-virtual {v6, v5}, Lg/c/a/b/d/g/n6;->i(I)Lg/c/a/b/d/g/n6;

    invoke-virtual {v6}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/g/o6;

    invoke-virtual {v2, v6}, Lg/c/a/b/d/g/k6;->j(Lg/c/a/b/d/g/o6;)Lg/c/a/b/d/g/k6;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/l6;

    invoke-direct {v1, v2, v4}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/l6;->A()Lg/c/a/b/d/g/k6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/k6;->i(I)Lg/c/a/b/d/g/k6;

    invoke-static {}, Lg/c/a/b/d/g/o6;->A()Lg/c/a/b/d/g/n6;

    move-result-object v3

    invoke-virtual {v3, v5}, Lg/c/a/b/d/g/n6;->i(I)Lg/c/a/b/d/g/n6;

    invoke-virtual {v3}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/g/o6;

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/k6;->j(Lg/c/a/b/d/g/o6;)Lg/c/a/b/d/g/k6;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/l6;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/l6;

    invoke-virtual {p1}, Lg/c/a/b/d/g/l6;->D()Lg/c/a/b/d/g/o6;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/x5;->j(Lg/c/a/b/d/g/o6;)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/l6;->z()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/x5;->k(I)V

    return-void
.end method