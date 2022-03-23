.class final Lg/c/a/b/d/g/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/dc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lg/c/a/b/d/g/q7;

.field private d:Lg/c/a/b/d/g/r6;

.field private e:I

.field private f:Lg/c/a/b/d/g/d8;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/da;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/k5;->a:Ljava/lang/String;

    sget-object v1, Lg/c/a/b/d/g/h3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :try_start_11
    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->D()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v1

    invoke-static {v0, v1}, Lg/c/a/b/d/g/t7;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/t7;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/b/d/g/f3;->d(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/a0;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/q7;

    iput-object p1, p0, Lg/c/a/b/d/g/k5;->c:Lg/c/a/b/d/g/q7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/t7;->z()I

    move-result p1

    iput p1, p0, Lg/c/a/b/d/g/k5;->b:I
    :try_end_2b
    .catch Lg/c/a/b/d/g/g; {:try_start_11 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_35
    sget-object v1, Lg/c/a/b/d/g/h3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_72

    :try_start_3f
    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->D()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v1

    invoke-static {v0, v1}, Lg/c/a/b/d/g/u6;->B(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/u6;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/b/d/g/f3;->d(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/a0;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/r6;

    iput-object p1, p0, Lg/c/a/b/d/g/k5;->d:Lg/c/a/b/d/g/r6;

    invoke-virtual {v0}, Lg/c/a/b/d/g/u6;->C()Lg/c/a/b/d/g/b7;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/b7;->z()I

    move-result p1

    iput p1, p0, Lg/c/a/b/d/g/k5;->e:I

    invoke-virtual {v0}, Lg/c/a/b/d/g/u6;->D()Lg/c/a/b/d/g/r9;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/r9;->z()I

    move-result p1

    iget v0, p0, Lg/c/a/b/d/g/k5;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lg/c/a/b/d/g/k5;->b:I
    :try_end_6a
    .catch Lg/c/a/b/d/g/g; {:try_start_3f .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_72
    sget-object v1, Lg/c/a/b/d/g/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    :try_start_7a
    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->D()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v1

    invoke-static {v0, v1}, Lg/c/a/b/d/g/g8;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/g8;

    move-result-object v0

    invoke-static {p1}, Lg/c/a/b/d/g/f3;->d(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/a0;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/d8;

    iput-object p1, p0, Lg/c/a/b/d/g/k5;->f:Lg/c/a/b/d/g/d8;

    invoke-virtual {v0}, Lg/c/a/b/d/g/g8;->z()I

    move-result p1

    iput p1, p0, Lg/c/a/b/d/g/k5;->b:I
    :try_end_94
    .catch Lg/c/a/b/d/g/g; {:try_start_7a .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    :cond_af
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b4
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/k5;->b:I

    return v0
.end method

.method public final b([B)Lg/c/a/b/d/g/l5;
    .registers 6

    const-class v0, Lg/c/a/b/d/g/x1;

    array-length v1, p1

    iget v2, p0, Lg/c/a/b/d/g/k5;->b:I

    if-ne v1, v2, :cond_e5

    iget-object v1, p0, Lg/c/a/b/d/g/k5;->a:Ljava/lang/String;

    sget-object v2, Lg/c/a/b/d/g/h3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    invoke-static {}, Lg/c/a/b/d/g/q7;->A()Lg/c/a/b/d/g/p7;

    move-result-object v1

    iget-object v3, p0, Lg/c/a/b/d/g/k5;->c:Lg/c/a/b/d/g/q7;

    invoke-virtual {v1, v3}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    iget v3, p0, Lg/c/a/b/d/g/k5;->b:I

    invoke-static {p1, v2, v3}, Lg/c/a/b/d/g/fq;->w([BII)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/p7;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/p7;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/q7;

    new-instance v1, Lg/c/a/b/d/g/l5;

    iget-object v2, p0, Lg/c/a/b/d/g/k5;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lg/c/a/b/d/g/f3;->h(Ljava/lang/String;Lg/c/a/b/d/g/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/x1;

    invoke-direct {v1, p1}, Lg/c/a/b/d/g/l5;-><init>(Lg/c/a/b/d/g/x1;)V

    return-object v1

    :cond_38
    iget-object v1, p0, Lg/c/a/b/d/g/k5;->a:Ljava/lang/String;

    sget-object v3, Lg/c/a/b/d/g/h3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget v1, p0, Lg/c/a/b/d/g/k5;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lg/c/a/b/d/g/k5;->e:I

    iget v3, p0, Lg/c/a/b/d/g/k5;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lg/c/a/b/d/g/y6;->A()Lg/c/a/b/d/g/x6;

    move-result-object v2

    iget-object v3, p0, Lg/c/a/b/d/g/k5;->d:Lg/c/a/b/d/g/r6;

    invoke-virtual {v3}, Lg/c/a/b/d/g/r6;->D()Lg/c/a/b/d/g/y6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    invoke-static {v1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lg/c/a/b/d/g/x6;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/x6;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/y6;

    invoke-static {}, Lg/c/a/b/d/g/o9;->A()Lg/c/a/b/d/g/n9;

    move-result-object v2

    iget-object v3, p0, Lg/c/a/b/d/g/k5;->d:Lg/c/a/b/d/g/r6;

    invoke-virtual {v3}, Lg/c/a/b/d/g/r6;->E()Lg/c/a/b/d/g/o9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    invoke-static {p1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/n9;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/n9;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/o9;

    invoke-static {}, Lg/c/a/b/d/g/r6;->A()Lg/c/a/b/d/g/q6;

    move-result-object v2

    iget-object v3, p0, Lg/c/a/b/d/g/k5;->d:Lg/c/a/b/d/g/r6;

    invoke-virtual {v3}, Lg/c/a/b/d/g/r6;->z()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/q6;->k(I)Lg/c/a/b/d/g/q6;

    invoke-virtual {v2, v1}, Lg/c/a/b/d/g/q6;->i(Lg/c/a/b/d/g/y6;)Lg/c/a/b/d/g/q6;

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/q6;->j(Lg/c/a/b/d/g/o9;)Lg/c/a/b/d/g/q6;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/r6;

    new-instance v1, Lg/c/a/b/d/g/l5;

    iget-object v2, p0, Lg/c/a/b/d/g/k5;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lg/c/a/b/d/g/f3;->h(Ljava/lang/String;Lg/c/a/b/d/g/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/x1;

    invoke-direct {v1, p1}, Lg/c/a/b/d/g/l5;-><init>(Lg/c/a/b/d/g/x1;)V

    return-object v1

    :cond_ab
    iget-object v0, p0, Lg/c/a/b/d/g/k5;->a:Ljava/lang/String;

    sget-object v1, Lg/c/a/b/d/g/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {}, Lg/c/a/b/d/g/d8;->A()Lg/c/a/b/d/g/c8;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/k5;->f:Lg/c/a/b/d/g/d8;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    iget v1, p0, Lg/c/a/b/d/g/k5;->b:I

    invoke-static {p1, v2, v1}, Lg/c/a/b/d/g/fq;->w([BII)Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/c8;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/c8;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/d8;

    new-instance v0, Lg/c/a/b/d/g/l5;

    iget-object v1, p0, Lg/c/a/b/d/g/k5;->a:Ljava/lang/String;

    const-class v2, Lg/c/a/b/d/g/b2;

    invoke-static {v1, p1, v2}, Lg/c/a/b/d/g/f3;->h(Ljava/lang/String;Lg/c/a/b/d/g/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/b2;

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/l5;-><init>(Lg/c/a/b/d/g/b2;)V

    return-object v0

    :cond_dd
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
