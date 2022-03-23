.class final Lg/c/a/b/d/g/j5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/a/b/d/g/l9;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lg/c/a/b/d/g/n8;->o:Lg/c/a/b/d/g/n8;

    sget-object v0, Lg/c/a/b/d/g/h9;->o:Lg/c/a/b/d/g/h9;

    sget-object v0, Lg/c/a/b/d/g/l9;->o:Lg/c/a/b/d/g/l9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    const/4 v1, 0x3

    if-eq v0, v1, :cond_44

    const/4 v1, 0x4

    if-eq v0, v1, :cond_41

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    const-string p0, "HmacSha224"

    return-object p0

    :cond_1c
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string p0, "HmacSha512"

    return-object p0

    :cond_44
    const-string p0, "HmacSha256"

    return-object p0

    :cond_47
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4a
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static b(Lg/c/a/b/d/g/x8;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/x8;->E()Lg/c/a/b/d/g/g9;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/g9;->C()Lg/c/a/b/d/g/h9;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/j5;->c(Lg/c/a/b/d/g/h9;)I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/hc;->f(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lg/c/a/b/d/g/x8;->E()Lg/c/a/b/d/g/g9;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/g9;->D()Lg/c/a/b/d/g/l9;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/j5;->a(Lg/c/a/b/d/g/l9;)Ljava/lang/String;

    invoke-virtual {p0}, Lg/c/a/b/d/g/x8;->z()Lg/c/a/b/d/g/n8;

    move-result-object v0

    sget-object v1, Lg/c/a/b/d/g/n8;->o:Lg/c/a/b/d/g/n8;

    if-eq v0, v1, :cond_2e

    invoke-virtual {p0}, Lg/c/a/b/d/g/x8;->A()Lg/c/a/b/d/g/q8;

    move-result-object p0

    invoke-virtual {p0}, Lg/c/a/b/d/g/q8;->C()Lg/c/a/b/d/g/da;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/f3;->c(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/z9;

    return-void

    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lg/c/a/b/d/g/h9;)I
    .registers 4

    sget-object v0, Lg/c/a/b/d/g/n8;->o:Lg/c/a/b/d/g/n8;

    sget-object v0, Lg/c/a/b/d/g/h9;->o:Lg/c/a/b/d/g/h9;

    sget-object v0, Lg/c/a/b/d/g/l9;->o:Lg/c/a/b/d/g/l9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    return v1

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    return v1
.end method

.method public static d(Lg/c/a/b/d/g/n8;)I
    .registers 4

    sget-object v0, Lg/c/a/b/d/g/n8;->o:Lg/c/a/b/d/g/n8;

    sget-object v0, Lg/c/a/b/d/g/h9;->o:Lg/c/a/b/d/g/h9;

    sget-object v0, Lg/c/a/b/d/g/l9;->o:Lg/c/a/b/d/g/l9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    return v1

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    return v1
.end method
