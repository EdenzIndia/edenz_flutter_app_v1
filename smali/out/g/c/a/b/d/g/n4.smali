.class final Lg/c/a/b/d/g/n4;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/nb;",
        "Lg/c/a/b/d/g/kb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/o4;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/nb;->B(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/nb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/nb;

    invoke-static {}, Lg/c/a/b/d/g/kb;->A()Lg/c/a/b/d/g/jb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/jb;->j(I)Lg/c/a/b/d/g/jb;

    const/16 v0, 0x20

    invoke-static {v0}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/jb;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/jb;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/kb;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/j2<",
            "Lg/c/a/b/d/g/nb;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/nb;->A()Lg/c/a/b/d/g/nb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/nb;->A()Lg/c/a/b/d/g/nb;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/nb;

    return-void
.end method
