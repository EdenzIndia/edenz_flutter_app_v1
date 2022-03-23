.class final Lg/c/a/b/d/g/x3;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/t7;",
        "Lg/c/a/b/d/g/q7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/y3;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/t7;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/t7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/t7;

    invoke-static {}, Lg/c/a/b/d/g/q7;->A()Lg/c/a/b/d/g/p7;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/t7;->z()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/p7;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/p7;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/p7;->j(I)Lg/c/a/b/d/g/p7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/q7;

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
            "Lg/c/a/b/d/g/t7;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/c/a/b/d/g/y3;->j(II)Lg/c/a/b/d/g/j2;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lg/c/a/b/d/g/y3;->j(II)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lg/c/a/b/d/g/y3;->j(II)Lg/c/a/b/d/g/j2;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lg/c/a/b/d/g/y3;->j(II)Lg/c/a/b/d/g/j2;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/t7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/t7;->z()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/bd;->b(I)V

    return-void
.end method
