.class final Lg/c/a/b/d/g/g3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lg/c/a/b/d/g/la;)Lg/c/a/b/d/g/qa;
    .registers 5

    invoke-static {}, Lg/c/a/b/d/g/qa;->z()Lg/c/a/b/d/g/na;

    move-result-object v0

    invoke-virtual {p0}, Lg/c/a/b/d/g/la;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/na;->j(I)Lg/c/a/b/d/g/na;

    invoke-virtual {p0}, Lg/c/a/b/d/g/la;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/ka;

    invoke-static {}, Lg/c/a/b/d/g/pa;->A()Lg/c/a/b/d/g/oa;

    move-result-object v2

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v3

    invoke-virtual {v3}, Lg/c/a/b/d/g/z9;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/oa;->l(Ljava/lang/String;)Lg/c/a/b/d/g/oa;

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->B()Lg/c/a/b/d/g/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/oa;->k(Lg/c/a/b/d/g/aa;)Lg/c/a/b/d/g/oa;

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->E()Lg/c/a/b/d/g/eb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/oa;->j(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/oa;

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->z()I

    move-result v1

    invoke-virtual {v2, v1}, Lg/c/a/b/d/g/oa;->i(I)Lg/c/a/b/d/g/oa;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/pa;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/na;->i(Lg/c/a/b/d/g/pa;)Lg/c/a/b/d/g/na;

    goto :goto_13

    :cond_4d
    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/qa;

    return-object p0
.end method

.method public static b(Lg/c/a/b/d/g/la;)V
    .registers 10

    invoke-virtual {p0}, Lg/c/a/b/d/g/la;->A()I

    move-result v0

    invoke-virtual {p0}, Lg/c/a/b/d/g/la;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/a/b/d/g/ka;

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->B()Lg/c/a/b/d/g/aa;

    move-result-object v7

    sget-object v8, Lg/c/a/b/d/g/aa;->p:Lg/c/a/b/d/g/aa;

    if-ne v7, v8, :cond_11

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->J()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->E()Lg/c/a/b/d/g/eb;

    move-result-object v7

    sget-object v8, Lg/c/a/b/d/g/eb;->o:Lg/c/a/b/d/g/eb;

    if-eq v7, v8, :cond_78

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->B()Lg/c/a/b/d/g/aa;

    move-result-object v7

    sget-object v8, Lg/c/a/b/d/g/aa;->o:Lg/c/a/b/d/g/aa;

    if-eq v7, v8, :cond_60

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->z()I

    move-result v7

    if-ne v7, v0, :cond_4d

    if-nez v4, :cond_45

    const/4 v4, 0x1

    goto :goto_4d

    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    :goto_4d
    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->A()Lg/c/a/b/d/g/z9;

    move-result-object v6

    invoke-virtual {v6}, Lg/c/a/b/d/g/z9;->A()Lg/c/a/b/d/g/y9;

    move-result-object v6

    sget-object v7, Lg/c/a/b/d/g/y9;->r:Lg/c/a/b/d/g/y9;

    if-eq v6, v7, :cond_5b

    const/4 v6, 0x0

    goto :goto_5c

    :cond_5b
    const/4 v6, 0x1

    :goto_5c
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_90
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lg/c/a/b/d/g/ka;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a8
    if-eqz v3, :cond_b8

    if-nez v4, :cond_b7

    if-eqz v5, :cond_af

    goto :goto_b7

    :cond_af
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b7
    :goto_b7
    return-void

    :cond_b8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
