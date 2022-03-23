.class public final Lg/c/a/b/d/g/a5;
.super Lg/c/a/b/d/g/a3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/a3<",
        "Lg/c/a/b/d/g/a9;",
        "Lg/c/a/b/d/g/d9;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg/c/a/b/d/g/a5;->d:[B

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/y4;

    const-class v2, Lg/c/a/b/d/g/c2;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/y4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/a9;

    const-class v2, Lg/c/a/b/d/g/d9;

    invoke-direct {p0, v1, v2, v0}, Lg/c/a/b/d/g/a3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method

.method static synthetic j()[B
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/a5;->d:[B

    return-object v0
.end method

.method static synthetic k(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/h2;[BI)Lg/c/a/b/d/g/j2;
    .registers 9

    new-instance v0, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/t8;->z()Lg/c/a/b/d/g/s8;

    move-result-object v1

    invoke-static {}, Lg/c/a/b/d/g/g9;->z()Lg/c/a/b/d/g/f9;

    move-result-object v2

    invoke-virtual {v2, p0}, Lg/c/a/b/d/g/f9;->i(Lg/c/a/b/d/g/h9;)Lg/c/a/b/d/g/f9;

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/f9;->j(Lg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/f9;

    invoke-static {p4}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {v2, p0}, Lg/c/a/b/d/g/f9;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/f9;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/g9;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object p1

    invoke-virtual {p3}, Lg/c/a/b/d/g/h2;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p3}, Lg/c/a/b/d/g/h2;->c()[B

    move-result-object p4

    invoke-static {p4}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p4

    invoke-virtual {p1, p4}, Lg/c/a/b/d/g/ca;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p3}, Lg/c/a/b/d/g/h2;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4a

    const/4 p4, 0x1

    if-eq p3, p4, :cond_47

    const/4 p4, 0x2

    if-eq p3, p4, :cond_44

    sget-object p3, Lg/c/a/b/d/g/eb;->s:Lg/c/a/b/d/g/eb;

    goto :goto_4c

    :cond_44
    sget-object p3, Lg/c/a/b/d/g/eb;->r:Lg/c/a/b/d/g/eb;

    goto :goto_4c

    :cond_47
    sget-object p3, Lg/c/a/b/d/g/eb;->q:Lg/c/a/b/d/g/eb;

    goto :goto_4c

    :cond_4a
    sget-object p3, Lg/c/a/b/d/g/eb;->p:Lg/c/a/b/d/g/eb;

    :goto_4c
    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/da;

    invoke-static {}, Lg/c/a/b/d/g/q8;->z()Lg/c/a/b/d/g/p8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lg/c/a/b/d/g/p8;->i(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/p8;

    invoke-virtual {p3}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/q8;

    invoke-static {}, Lg/c/a/b/d/g/x8;->B()Lg/c/a/b/d/g/v8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lg/c/a/b/d/g/v8;->k(Lg/c/a/b/d/g/g9;)Lg/c/a/b/d/g/v8;

    invoke-virtual {p3, p1}, Lg/c/a/b/d/g/v8;->i(Lg/c/a/b/d/g/q8;)Lg/c/a/b/d/g/v8;

    invoke-virtual {p3, p2}, Lg/c/a/b/d/g/v8;->j(Lg/c/a/b/d/g/n8;)Lg/c/a/b/d/g/v8;

    invoke-virtual {p3}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/x8;

    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/s8;->i(Lg/c/a/b/d/g/x8;)Lg/c/a/b/d/g/s8;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/t8;

    invoke-direct {v0, p0, p5}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Lg/c/a/b/d/g/a9;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/a9;->E()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lg/c/a/b/d/g/a9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    invoke-virtual {p0}, Lg/c/a/b/d/g/a9;->D()Lg/c/a/b/d/g/d9;

    move-result-object p0

    invoke-virtual {p0}, Lg/c/a/b/d/g/d9;->A()Lg/c/a/b/d/g/x8;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/j5;->b(Lg/c/a/b/d/g/x8;)V

    return-void

    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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
            "Lg/c/a/b/d/g/t8;",
            "Lg/c/a/b/d/g/a9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/z4;

    const-class v1, Lg/c/a/b/d/g/t8;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/z4;-><init>(Lg/c/a/b/d/g/a5;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lg/c/a/b/d/g/y9;
    .registers 2

    sget-object v0, Lg/c/a/b/d/g/y9;->q:Lg/c/a/b/d/g/y9;

    return-object v0
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/a9;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/a9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/a9;

    invoke-static {p1}, Lg/c/a/b/d/g/a5;->l(Lg/c/a/b/d/g/a9;)V

    return-void
.end method
