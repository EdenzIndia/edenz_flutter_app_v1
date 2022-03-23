.class final Lg/c/a/b/d/g/k4;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/db;",
        "Lg/c/a/b/d/g/ab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/l4;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/db;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/db;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/db;

    invoke-static {}, Lg/c/a/b/d/g/ab;->A()Lg/c/a/b/d/g/za;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/za;->i(Lg/c/a/b/d/g/db;)Lg/c/a/b/d/g/za;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/za;->j(I)Lg/c/a/b/d/g/za;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/ab;

    return-object p1
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/db;

    invoke-virtual {p1}, Lg/c/a/b/d/g/db;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lg/c/a/b/d/g/db;->E()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
