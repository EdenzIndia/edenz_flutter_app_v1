.class public final Lg/c/a/b/d/g/y3;
.super Lg/c/a/b/d/g/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/m2<",
        "Lg/c/a/b/d/g/q7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/w3;

    const-class v2, Lg/c/a/b/d/g/x1;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/w3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/q7;

    invoke-direct {p0, v1, v0}, Lg/c/a/b/d/g/m2;-><init>(Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method

.method static synthetic j(II)Lg/c/a/b/d/g/j2;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/t7;->A()Lg/c/a/b/d/g/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/s7;->i(I)Lg/c/a/b/d/g/s7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/t7;

    new-instance v0, Lg/c/a/b/d/g/j2;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/g/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/g/k2<",
            "Lg/c/a/b/d/g/t7;",
            "Lg/c/a/b/d/g/q7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/x3;

    const-class v1, Lg/c/a/b/d/g/t7;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/x3;-><init>(Lg/c/a/b/d/g/y3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lg/c/a/b/d/g/q7;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/q7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/q7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/q7;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/q7;->D()Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->g()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/bd;->b(I)V

    return-void
.end method
