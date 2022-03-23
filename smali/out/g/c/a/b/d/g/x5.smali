.class public final Lg/c/a/b/d/g/x5;
.super Lg/c/a/b/d/g/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/m2<",
        "Lg/c/a/b/d/g/i6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/v5;

    const-class v2, Lg/c/a/b/d/g/t2;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/v5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/i6;

    invoke-direct {p0, v1, v0}, Lg/c/a/b/d/g/m2;-><init>(Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method

.method static synthetic j(Lg/c/a/b/d/g/o6;)V
    .registers 1

    invoke-static {p0}, Lg/c/a/b/d/g/x5;->l(Lg/c/a/b/d/g/o6;)V

    return-void
.end method

.method static synthetic k(I)V
    .registers 1

    invoke-static {p0}, Lg/c/a/b/d/g/x5;->m(I)V

    return-void
.end method

.method private static l(Lg/c/a/b/d/g/o6;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/o6;->z()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_19

    invoke-virtual {p0}, Lg/c/a/b/d/g/o6;->z()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(I)V
    .registers 2

    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

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
            "Lg/c/a/b/d/g/l6;",
            "Lg/c/a/b/d/g/i6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/w5;

    const-class v1, Lg/c/a/b/d/g/l6;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/w5;-><init>(Lg/c/a/b/d/g/x5;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lg/c/a/b/d/g/i6;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/i6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/i6;

    invoke-virtual {p1}, Lg/c/a/b/d/g/i6;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/i6;->E()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/x5;->m(I)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/i6;->D()Lg/c/a/b/d/g/o6;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/x5;->l(Lg/c/a/b/d/g/o6;)V

    return-void
.end method
