.class public final Lg/c/a/b/d/g/v3;
.super Lg/c/a/b/d/g/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/m2<",
        "Lg/c/a/b/d/g/h7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/t3;

    const-class v2, Lg/c/a/b/d/g/x1;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/t3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/h7;

    invoke-direct {p0, v1, v0}, Lg/c/a/b/d/g/m2;-><init>(Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method

.method static synthetic j(III)Lg/c/a/b/d/g/j2;
    .registers 4

    invoke-static {}, Lg/c/a/b/d/g/k7;->A()Lg/c/a/b/d/g/j7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/j7;->i(I)Lg/c/a/b/d/g/j7;

    invoke-static {}, Lg/c/a/b/d/g/n7;->A()Lg/c/a/b/d/g/m7;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/m7;->i(I)Lg/c/a/b/d/g/m7;

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/n7;

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/j7;->j(Lg/c/a/b/d/g/n7;)Lg/c/a/b/d/g/j7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/k7;

    new-instance p1, Lg/c/a/b/d/g/j2;

    invoke-direct {p1, p0, p2}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/g/k2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/g/k2<",
            "Lg/c/a/b/d/g/k7;",
            "Lg/c/a/b/d/g/h7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/u3;

    const-class v1, Lg/c/a/b/d/g/k7;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/u3;-><init>(Lg/c/a/b/d/g/v3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lg/c/a/b/d/g/h7;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/h7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/h7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/h7;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/h7;->E()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/bd;->b(I)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/h7;->D()Lg/c/a/b/d/g/n7;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/n7;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_36

    invoke-virtual {p1}, Lg/c/a/b/d/g/h7;->D()Lg/c/a/b/d/g/n7;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/n7;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2e

    goto :goto_36

    :cond_2e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :goto_36
    return-void
.end method
