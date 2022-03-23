.class final Lg/c/a/b/d/g/y4;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/c2;",
        "Lg/c/a/b/d/g/a9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Lg/c/a/b/d/g/a9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/a9;->D()Lg/c/a/b/d/g/d9;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/d9;->A()Lg/c/a/b/d/g/x8;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/x8;->E()Lg/c/a/b/d/g/g9;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/g9;->C()Lg/c/a/b/d/g/h9;

    move-result-object v2

    invoke-static {v2}, Lg/c/a/b/d/g/j5;->c(Lg/c/a/b/d/g/h9;)I

    move-result v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/a9;->E()Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object p1

    invoke-static {v2}, Lg/c/a/b/d/g/hc;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lg/c/a/b/d/g/jc;->i:Lg/c/a/b/d/g/jc;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lg/c/a/b/d/g/k5;

    invoke-virtual {v0}, Lg/c/a/b/d/g/x8;->A()Lg/c/a/b/d/g/q8;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/q8;->C()Lg/c/a/b/d/g/da;

    move-result-object p1

    invoke-direct {v7, p1}, Lg/c/a/b/d/g/k5;-><init>(Lg/c/a/b/d/g/da;)V

    new-instance p1, Lg/c/a/b/d/g/ec;

    invoke-virtual {v1}, Lg/c/a/b/d/g/g9;->E()Lg/c/a/b/d/g/fq;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object v4

    invoke-virtual {v1}, Lg/c/a/b/d/g/g9;->D()Lg/c/a/b/d/g/l9;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/d/g/j5;->a(Lg/c/a/b/d/g/l9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lg/c/a/b/d/g/x8;->z()Lg/c/a/b/d/g/n8;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/j5;->d(Lg/c/a/b/d/g/n8;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/c/a/b/d/g/ec;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILg/c/a/b/d/g/dc;)V

    return-object p1
.end method
