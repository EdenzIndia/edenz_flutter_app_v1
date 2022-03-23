.class final Lg/c/a/b/d/g/y5;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/t2;",
        "Lg/c/a/b/d/g/o9;",
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
    .registers 6

    check-cast p1, Lg/c/a/b/d/g/o9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/o9;->E()Lg/c/a/b/d/g/u9;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/u9;->A()Lg/c/a/b/d/g/l9;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/o9;->F()Lg/c/a/b/d/g/fq;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/o9;->E()Lg/c/a/b/d/g/u9;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/u9;->z()I

    move-result p1

    sget-object v1, Lg/c/a/b/d/g/l9;->o:Lg/c/a/b/d/g/l9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_72

    const/4 v1, 0x2

    if-eq v0, v1, :cond_65

    const/4 v1, 0x3

    if-eq v0, v1, :cond_58

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_43

    new-instance v0, Lg/c/a/b/d/g/xc;

    new-instance v1, Lg/c/a/b/d/g/wc;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lg/c/a/b/d/g/wc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/xc;-><init>(Lg/c/a/b/d/g/f6;I)V

    goto :goto_7e

    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    new-instance v0, Lg/c/a/b/d/g/xc;

    new-instance v1, Lg/c/a/b/d/g/wc;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lg/c/a/b/d/g/wc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/xc;-><init>(Lg/c/a/b/d/g/f6;I)V

    goto :goto_7e

    :cond_58
    new-instance v0, Lg/c/a/b/d/g/xc;

    new-instance v1, Lg/c/a/b/d/g/wc;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lg/c/a/b/d/g/wc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/xc;-><init>(Lg/c/a/b/d/g/f6;I)V

    goto :goto_7e

    :cond_65
    new-instance v0, Lg/c/a/b/d/g/xc;

    new-instance v1, Lg/c/a/b/d/g/wc;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lg/c/a/b/d/g/wc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/xc;-><init>(Lg/c/a/b/d/g/f6;I)V

    goto :goto_7e

    :cond_72
    new-instance v0, Lg/c/a/b/d/g/xc;

    new-instance v1, Lg/c/a/b/d/g/wc;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lg/c/a/b/d/g/wc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/xc;-><init>(Lg/c/a/b/d/g/f6;I)V

    :goto_7e
    return-object v0
.end method
