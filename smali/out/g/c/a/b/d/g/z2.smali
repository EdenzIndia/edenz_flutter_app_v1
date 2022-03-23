.class public final Lg/c/a/b/d/g/z2;
.super Lg/c/a/b/d/g/g2;
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
        "PublicKeyProtoT::",
        "Lg/c/a/b/d/g/a0;",
        ">",
        "Lg/c/a/b/d/g/g2<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lg/c/a/b/d/g/e2;"
    }
.end annotation


# instance fields
.field private final c:Lg/c/a/b/d/g/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/m2<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/a3;Lg/c/a/b/d/g/m2;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/a3<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lg/c/a/b/d/g/m2<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lg/c/a/b/d/g/g2;-><init>(Lg/c/a/b/d/g/m2;Ljava/lang/Class;)V

    iput-object p2, p0, Lg/c/a/b/d/g/z2;->c:Lg/c/a/b/d/g/m2;

    return-void
.end method


# virtual methods
.method public final g(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/z9;
    .registers 4

    :try_start_0
    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/a9;->C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/a9;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/a5;->l(Lg/c/a/b/d/g/a9;)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/a9;->D()Lg/c/a/b/d/g/d9;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/z2;->c:Lg/c/a/b/d/g/m2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/m2;->i(Lg/c/a/b/d/g/a0;)V

    invoke-static {}, Lg/c/a/b/d/g/z9;->z()Lg/c/a/b/d/g/x9;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/x9;->j(Ljava/lang/String;)Lg/c/a/b/d/g/x9;

    invoke-interface {p1}, Lg/c/a/b/d/g/a0;->g()Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/x9;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/x9;

    sget-object p1, Lg/c/a/b/d/g/y9;->r:Lg/c/a/b/d/g/y9;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/x9;->i(Lg/c/a/b/d/g/y9;)Lg/c/a/b/d/g/x9;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/z9;
    :try_end_2f
    .catch Lg/c/a/b/d/g/g; {:try_start_0 .. :try_end_2f} :catch_30

    return-object p1

    :catch_30
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
