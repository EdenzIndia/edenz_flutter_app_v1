.class Lg/c/a/b/d/g/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lg/c/a/b/d/g/a0;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/e2<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/a/b/d/g/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/m2<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/m2;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/m2<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/m2;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_33

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    iput-object p1, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    iput-object p2, p0, Lg/c/a/b/d/g/g2;->b:Ljava/lang/Class;

    return-void
.end method

.method private final e()Lg/c/a/b/d/g/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/g/f2<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/f2;

    iget-object v1, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v1}, Lg/c/a/b/d/g/m2;->a()Lg/c/a/b/d/g/k2;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/f2;-><init>(Lg/c/a/b/d/g/k2;)V

    return-object v0
.end method

.method private final f(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lg/c/a/b/d/g/g2;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/m2;->i(Lg/c/a/b/d/g/a0;)V

    iget-object v0, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    iget-object v1, p0, Lg/c/a/b/d/g/g2;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lg/c/a/b/d/g/m2;->f(Lg/c/a/b/d/g/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/a0;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v0}, Lg/c/a/b/d/g/m2;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    iget-object v1, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v1}, Lg/c/a/b/d/g/m2;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/g2;->f(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_31
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/z9;
    .registers 4

    :try_start_0
    invoke-direct {p0}, Lg/c/a/b/d/g/g2;->e()Lg/c/a/b/d/g/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/f2;->a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;

    move-result-object p1

    invoke-static {}, Lg/c/a/b/d/g/z9;->z()Lg/c/a/b/d/g/x9;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v1}, Lg/c/a/b/d/g/m2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/x9;->j(Ljava/lang/String;)Lg/c/a/b/d/g/x9;

    invoke-interface {p1}, Lg/c/a/b/d/g/a0;->g()Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/x9;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/x9;

    iget-object p1, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {p1}, Lg/c/a/b/d/g/m2;->b()Lg/c/a/b/d/g/y9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/x9;->i(Lg/c/a/b/d/g/y9;)Lg/c/a/b/d/g/x9;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/z9;
    :try_end_2b
    .catch Lg/c/a/b/d/g/g; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lg/c/a/b/d/g/fq;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/fq;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/m2;->c(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/g2;->f(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Lg/c/a/b/d/g/g; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v1}, Lg/c/a/b/d/g/m2;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_29
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 6

    :try_start_0
    invoke-direct {p0}, Lg/c/a/b/d/g/g2;->e()Lg/c/a/b/d/g/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/f2;->a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;

    move-result-object p1
    :try_end_8
    .catch Lg/c/a/b/d/g/g; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lg/c/a/b/d/g/g2;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v1}, Lg/c/a/b/d/g/m2;->a()Lg/c/a/b/d/g/k2;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/k2;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_30
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
