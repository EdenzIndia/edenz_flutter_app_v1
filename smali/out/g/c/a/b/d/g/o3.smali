.class public final Lg/c/a/b/d/g/o3;
.super Lg/c/a/b/d/g/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/m2<",
        "Lg/c/a/b/d/g/r6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/m3;

    const-class v2, Lg/c/a/b/d/g/x1;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/m3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/r6;

    invoke-direct {p0, v1, v0}, Lg/c/a/b/d/g/m2;-><init>(Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method

.method static synthetic j(IIIILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;
    .registers 8

    new-instance p1, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/b7;->A()Lg/c/a/b/d/g/a7;

    move-result-object p2

    invoke-static {}, Lg/c/a/b/d/g/e7;->A()Lg/c/a/b/d/g/d7;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/d7;->i(I)Lg/c/a/b/d/g/d7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/e7;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/g/a7;->j(Lg/c/a/b/d/g/e7;)Lg/c/a/b/d/g/a7;

    invoke-virtual {p2, p0}, Lg/c/a/b/d/g/a7;->i(I)Lg/c/a/b/d/g/a7;

    invoke-virtual {p2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/b7;

    invoke-static {}, Lg/c/a/b/d/g/r9;->A()Lg/c/a/b/d/g/q9;

    move-result-object p2

    invoke-static {}, Lg/c/a/b/d/g/u9;->B()Lg/c/a/b/d/g/t9;

    move-result-object v0

    invoke-virtual {v0, p4}, Lg/c/a/b/d/g/t9;->i(Lg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/t9;

    invoke-virtual {v0, p3}, Lg/c/a/b/d/g/t9;->j(I)Lg/c/a/b/d/g/t9;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/g/u9;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/g/q9;->j(Lg/c/a/b/d/g/u9;)Lg/c/a/b/d/g/q9;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lg/c/a/b/d/g/q9;->i(I)Lg/c/a/b/d/g/q9;

    invoke-virtual {p2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/r9;

    invoke-static {}, Lg/c/a/b/d/g/u6;->z()Lg/c/a/b/d/g/t6;

    move-result-object p3

    invoke-virtual {p3, p0}, Lg/c/a/b/d/g/t6;->i(Lg/c/a/b/d/g/b7;)Lg/c/a/b/d/g/t6;

    invoke-virtual {p3, p2}, Lg/c/a/b/d/g/t6;->j(Lg/c/a/b/d/g/r9;)Lg/c/a/b/d/g/t6;

    invoke-virtual {p3}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/u6;

    invoke-direct {p1, p0, p5}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/g/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/g/k2<",
            "Lg/c/a/b/d/g/u6;",
            "Lg/c/a/b/d/g/r6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/n3;

    const-class v1, Lg/c/a/b/d/g/u6;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/n3;-><init>(Lg/c/a/b/d/g/o3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lg/c/a/b/d/g/y9;
    .registers 2

    sget-object v0, Lg/c/a/b/d/g/y9;->p:Lg/c/a/b/d/g/y9;

    return-object v0
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/r6;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/r6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/r6;

    invoke-virtual {p1}, Lg/c/a/b/d/g/r6;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    new-instance v0, Lg/c/a/b/d/g/r3;

    invoke-direct {v0}, Lg/c/a/b/d/g/r3;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/r6;->D()Lg/c/a/b/d/g/y6;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/r3;->k(Lg/c/a/b/d/g/y6;)V

    new-instance v0, Lg/c/a/b/d/g/a6;

    invoke-direct {v0}, Lg/c/a/b/d/g/a6;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/r6;->E()Lg/c/a/b/d/g/o9;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/a6;->l(Lg/c/a/b/d/g/o9;)V

    return-void
.end method
