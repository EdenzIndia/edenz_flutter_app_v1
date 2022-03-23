.class public final Lg/c/a/b/d/g/r3;
.super Lg/c/a/b/d/g/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/m2<",
        "Lg/c/a/b/d/g/y6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/p3;

    const-class v2, Lg/c/a/b/d/g/rc;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/p3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/y6;

    invoke-direct {p0, v1, v0}, Lg/c/a/b/d/g/m2;-><init>(Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method

.method static synthetic j(Lg/c/a/b/d/g/r3;Lg/c/a/b/d/g/e7;)V
    .registers 2

    invoke-static {p1}, Lg/c/a/b/d/g/r3;->l(Lg/c/a/b/d/g/e7;)V

    return-void
.end method

.method public static final k(Lg/c/a/b/d/g/y6;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/y6;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    invoke-virtual {p0}, Lg/c/a/b/d/g/y6;->F()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/bd;->b(I)V

    invoke-virtual {p0}, Lg/c/a/b/d/g/y6;->E()Lg/c/a/b/d/g/e7;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/r3;->l(Lg/c/a/b/d/g/e7;)V

    return-void
.end method

.method private static final l(Lg/c/a/b/d/g/e7;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/e7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lg/c/a/b/d/g/e7;->z()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/g/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/g/k2<",
            "Lg/c/a/b/d/g/b7;",
            "Lg/c/a/b/d/g/y6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/q3;

    const-class v1, Lg/c/a/b/d/g/b7;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/q3;-><init>(Lg/c/a/b/d/g/r3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lg/c/a/b/d/g/y6;->D(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/y6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/y6;

    invoke-static {p1}, Lg/c/a/b/d/g/r3;->k(Lg/c/a/b/d/g/y6;)V

    return-void
.end method
