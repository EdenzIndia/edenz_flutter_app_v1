.class public final Lg/c/a/b/d/g/n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/a/b/d/g/la;


# direct methods
.method private constructor <init>(Lg/c/a/b/d/g/la;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    return-void
.end method

.method static final a(Lg/c/a/b/d/g/la;)Lg/c/a/b/d/g/n2;
    .registers 2

    invoke-static {p0}, Lg/c/a/b/d/g/n2;->f(Lg/c/a/b/d/g/la;)V

    new-instance v0, Lg/c/a/b/d/g/n2;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/n2;-><init>(Lg/c/a/b/d/g/la;)V

    return-object v0
.end method

.method public static f(Lg/c/a/b/d/g/la;)V
    .registers 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lg/c/a/b/d/g/la;->z()I

    move-result p0

    if-lez p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lg/c/a/b/d/g/s5;Lg/c/a/b/d/g/x1;)Lg/c/a/b/d/g/n2;
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/g/s5;->a()Lg/c/a/b/d/g/k9;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-virtual {p0}, Lg/c/a/b/d/g/k9;->C()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lg/c/a/b/d/g/n2;

    :try_start_12
    invoke-virtual {p0}, Lg/c/a/b/d/g/k9;->C()Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {p1, p0, v1}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object p1

    invoke-static {p0, p1}, Lg/c/a/b/d/g/la;->E([BLg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/la;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/n2;->f(Lg/c/a/b/d/g/la;)V
    :try_end_2c
    .catch Lg/c/a/b/d/g/g; {:try_start_12 .. :try_end_2c} :catch_30

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/n2;-><init>(Lg/c/a/b/d/g/la;)V

    return-object v0

    :catch_30
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lg/c/a/b/d/g/n2;
    .registers 7

    iget-object v0, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    if-eqz v0, :cond_6a

    invoke-static {}, Lg/c/a/b/d/g/la;->B()Lg/c/a/b/d/g/ia;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-virtual {v1}, Lg/c/a/b/d/g/la;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/ka;

    invoke-virtual {v2}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/a/b/d/g/z9;->A()Lg/c/a/b/d/g/y9;

    move-result-object v4

    sget-object v5, Lg/c/a/b/d/g/y9;->q:Lg/c/a/b/d/g/y9;

    if-ne v4, v5, :cond_4d

    invoke-virtual {v3}, Lg/c/a/b/d/g/z9;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lg/c/a/b/d/g/z9;->D()Lg/c/a/b/d/g/fq;

    move-result-object v3

    invoke-static {v4, v3}, Lg/c/a/b/d/g/f3;->b(Ljava/lang/String;Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/z9;

    move-result-object v3

    invoke-static {v3}, Lg/c/a/b/d/g/f3;->f(Lg/c/a/b/d/g/z9;)Ljava/lang/Object;

    invoke-static {}, Lg/c/a/b/d/g/ka;->C()Lg/c/a/b/d/g/ja;

    move-result-object v4

    invoke-virtual {v4, v2}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    invoke-virtual {v4, v3}, Lg/c/a/b/d/g/ja;->i(Lg/c/a/b/d/g/z9;)Lg/c/a/b/d/g/ja;

    invoke-virtual {v4}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/ka;

    invoke-virtual {v0, v2}, Lg/c/a/b/d/g/ia;->j(Lg/c/a/b/d/g/ka;)Lg/c/a/b/d/g/ia;

    goto :goto_12

    :cond_4d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    iget-object v1, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-virtual {v1}, Lg/c/a/b/d/g/la;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/ia;->k(I)Lg/c/a/b/d/g/ia;

    new-instance v1, Lg/c/a/b/d/g/n2;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/la;

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/n2;-><init>(Lg/c/a/b/d/g/la;)V

    return-object v1

    :cond_6a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Lg/c/a/b/d/g/la;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    return-object v0
.end method

.method public final d()Lg/c/a/b/d/g/qa;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-static {v0}, Lg/c/a/b/d/g/g3;->a(Lg/c/a/b/d/g/la;)Lg/c/a/b/d/g/qa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Lg/c/a/b/d/g/f3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_1d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v1, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-static {v1}, Lg/c/a/b/d/g/g3;->b(Lg/c/a/b/d/g/la;)V

    invoke-static {v0}, Lg/c/a/b/d/g/x2;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/x2;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-virtual {v2}, Lg/c/a/b/d/g/la;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/c/a/b/d/g/ka;

    invoke-virtual {v3}, Lg/c/a/b/d/g/ka;->B()Lg/c/a/b/d/g/aa;

    move-result-object v4

    sget-object v5, Lg/c/a/b/d/g/aa;->p:Lg/c/a/b/d/g/aa;

    if-ne v4, v5, :cond_39

    invoke-virtual {v3}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v4

    invoke-static {v4, v0}, Lg/c/a/b/d/g/f3;->g(Lg/c/a/b/d/g/z9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lg/c/a/b/d/g/x2;->a(Ljava/lang/Object;Lg/c/a/b/d/g/ka;)Lg/c/a/b/d/g/v2;

    move-result-object v4

    invoke-virtual {v3}, Lg/c/a/b/d/g/ka;->z()I

    move-result v3

    iget-object v5, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-virtual {v5}, Lg/c/a/b/d/g/la;->A()I

    move-result v5

    if-ne v3, v5, :cond_39

    invoke-virtual {v1, v4}, Lg/c/a/b/d/g/x2;->e(Lg/c/a/b/d/g/v2;)V

    goto :goto_39

    :cond_69
    invoke-static {v1, p1}, Lg/c/a/b/d/g/f3;->j(Lg/c/a/b/d/g/x2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lg/c/a/b/d/g/p2;Lg/c/a/b/d/g/x1;)V
    .registers 7

    iget-object v0, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-virtual {v0}, Lg/c/a/b/d/g/sp;->t()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {p2, v1, v3}, Lg/c/a/b/d/g/x1;->b([B[B)[B

    move-result-object v1

    :try_start_d
    new-array v2, v2, [B

    invoke-interface {p2, v1, v2}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object p2

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v2

    invoke-static {p2, v2}, Lg/c/a/b/d/g/la;->E([BLg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/la;

    move-result-object p2

    invoke-virtual {p2, v0}, Lg/c/a/b/d/g/hr;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1f
    .catch Lg/c/a/b/d/g/g; {:try_start_d .. :try_end_1f} :catch_45

    if-eqz p2, :cond_3d

    invoke-static {}, Lg/c/a/b/d/g/k9;->z()Lg/c/a/b/d/g/j9;

    move-result-object p2

    invoke-static {v1}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lg/c/a/b/d/g/j9;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/j9;

    invoke-static {v0}, Lg/c/a/b/d/g/g3;->a(Lg/c/a/b/d/g/la;)Lg/c/a/b/d/g/qa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/c/a/b/d/g/j9;->j(Lg/c/a/b/d/g/qa;)Lg/c/a/b/d/g/j9;

    invoke-virtual {p2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/k9;

    invoke-interface {p1, p2}, Lg/c/a/b/d/g/p2;->b(Lg/c/a/b/d/g/k9;)V

    return-void

    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catch Lg/c/a/b/d/g/g; {:try_start_3d .. :try_end_45} :catch_45

    :catch_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lg/c/a/b/d/g/p2;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-virtual {v0}, Lg/c/a/b/d/g/la;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/ka;

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/b/d/g/z9;->A()Lg/c/a/b/d/g/y9;

    move-result-object v2

    sget-object v3, Lg/c/a/b/d/g/y9;->o:Lg/c/a/b/d/g/y9;

    if-eq v2, v3, :cond_3b

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/b/d/g/z9;->A()Lg/c/a/b/d/g/y9;

    move-result-object v2

    sget-object v3, Lg/c/a/b/d/g/y9;->p:Lg/c/a/b/d/g/y9;

    if-eq v2, v3, :cond_3b

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/a/b/d/g/z9;->A()Lg/c/a/b/d/g/y9;

    move-result-object v2

    sget-object v3, Lg/c/a/b/d/g/y9;->q:Lg/c/a/b/d/g/y9;

    if-eq v2, v3, :cond_3b

    goto :goto_a

    :cond_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/a/b/d/g/z9;->A()Lg/c/a/b/d/g/y9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/z9;->E()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    iget-object v0, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-interface {p1, v0}, Lg/c/a/b/d/g/p2;->a(Lg/c/a/b/d/g/la;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/n2;->a:Lg/c/a/b/d/g/la;

    invoke-static {v0}, Lg/c/a/b/d/g/g3;->a(Lg/c/a/b/d/g/la;)Lg/c/a/b/d/g/qa;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/hr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
