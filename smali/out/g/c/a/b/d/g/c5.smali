.class final Lg/c/a/b/d/g/c5;
.super Lg/c/a/b/d/g/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/m2<",
        "Lg/c/a/b/d/g/d9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/b5;

    const-class v2, Lg/c/a/b/d/g/d2;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/b5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/d9;

    invoke-direct {p0, v1, v0}, Lg/c/a/b/d/g/m2;-><init>(Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method


# virtual methods
.method public final b()Lg/c/a/b/d/g/y9;
    .registers 2

    sget-object v0, Lg/c/a/b/d/g/y9;->r:Lg/c/a/b/d/g/y9;

    return-object v0
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/d9;->E(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/d9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/d9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/d9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/d9;->A()Lg/c/a/b/d/g/x8;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/j5;->b(Lg/c/a/b/d/g/x8;)V

    return-void
.end method
