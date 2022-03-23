.class public final Lg/c/a/b/d/g/a6;
.super Lg/c/a/b/d/g/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/m2<",
        "Lg/c/a/b/d/g/o9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lg/c/a/b/d/g/l2;

    new-instance v1, Lg/c/a/b/d/g/y5;

    const-class v2, Lg/c/a/b/d/g/t2;

    invoke-direct {v1, v2}, Lg/c/a/b/d/g/y5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lg/c/a/b/d/g/o9;

    invoke-direct {p0, v1, v0}, Lg/c/a/b/d/g/m2;-><init>(Ljava/lang/Class;[Lg/c/a/b/d/g/l2;)V

    return-void
.end method

.method static synthetic j(Lg/c/a/b/d/g/u9;)V
    .registers 1

    invoke-static {p0}, Lg/c/a/b/d/g/a6;->m(Lg/c/a/b/d/g/u9;)V

    return-void
.end method

.method static synthetic k(IILg/c/a/b/d/g/l9;I)Lg/c/a/b/d/g/j2;
    .registers 7

    new-instance v0, Lg/c/a/b/d/g/j2;

    invoke-static {}, Lg/c/a/b/d/g/r9;->A()Lg/c/a/b/d/g/q9;

    move-result-object v1

    invoke-static {}, Lg/c/a/b/d/g/u9;->B()Lg/c/a/b/d/g/t9;

    move-result-object v2

    invoke-virtual {v2, p2}, Lg/c/a/b/d/g/t9;->i(Lg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/t9;

    invoke-virtual {v2, p1}, Lg/c/a/b/d/g/t9;->j(I)Lg/c/a/b/d/g/t9;

    invoke-virtual {v2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/u9;

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/q9;->j(Lg/c/a/b/d/g/u9;)Lg/c/a/b/d/g/q9;

    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/q9;->i(I)Lg/c/a/b/d/g/q9;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/r9;

    invoke-direct {v0, p0, p3}, Lg/c/a/b/d/g/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Lg/c/a/b/d/g/o9;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/o9;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/bd;->c(II)V

    invoke-virtual {p0}, Lg/c/a/b/d/g/o9;->F()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Lg/c/a/b/d/g/o9;->E()Lg/c/a/b/d/g/u9;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/a6;->m(Lg/c/a/b/d/g/u9;)V

    return-void

    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Lg/c/a/b/d/g/u9;)V
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/g/u9;->z()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_76

    sget-object v0, Lg/c/a/b/d/g/l9;->o:Lg/c/a/b/d/g/l9;

    invoke-virtual {p0}, Lg/c/a/b/d/g/u9;->A()Lg/c/a/b/d/g/l9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_67

    const/4 v1, 0x2

    if-eq v0, v1, :cond_58

    const/4 v1, 0x3

    if-eq v0, v1, :cond_49

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_32

    invoke-virtual {p0}, Lg/c/a/b/d/g/u9;->z()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_2c

    goto :goto_6f

    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-virtual {p0}, Lg/c/a/b/d/g/u9;->z()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_43

    goto :goto_6f

    :cond_43
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    invoke-virtual {p0}, Lg/c/a/b/d/g/u9;->z()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_52

    goto :goto_6f

    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_58
    invoke-virtual {p0}, Lg/c/a/b/d/g/u9;->z()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_61

    goto :goto_6f

    :cond_61
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    invoke-virtual {p0}, Lg/c/a/b/d/g/u9;->z()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_70

    :goto_6f
    return-void

    :cond_70
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

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
            "Lg/c/a/b/d/g/r9;",
            "Lg/c/a/b/d/g/o9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/z5;

    const-class v1, Lg/c/a/b/d/g/r9;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/z5;-><init>(Lg/c/a/b/d/g/a6;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lg/c/a/b/d/g/o9;->D(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/o9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/o9;

    invoke-static {p1}, Lg/c/a/b/d/g/a6;->l(Lg/c/a/b/d/g/o9;)V

    return-void
.end method
