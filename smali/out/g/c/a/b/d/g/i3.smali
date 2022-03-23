.class public final Lg/c/a/b/d/g/i3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lg/c/a/b/d/g/da;

.field public static final b:Lg/c/a/b/d/g/da;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x10

    invoke-static {v0}, Lg/c/a/b/d/g/i3;->c(I)Lg/c/a/b/d/g/da;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/g/i3;->a:Lg/c/a/b/d/g/da;

    const/16 v1, 0x20

    invoke-static {v1}, Lg/c/a/b/d/g/i3;->c(I)Lg/c/a/b/d/g/da;

    invoke-static {v0, v0}, Lg/c/a/b/d/g/i3;->b(II)Lg/c/a/b/d/g/da;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/i3;->b(II)Lg/c/a/b/d/g/da;

    sget-object v2, Lg/c/a/b/d/g/l9;->r:Lg/c/a/b/d/g/l9;

    invoke-static {v0, v0, v1, v0, v2}, Lg/c/a/b/d/g/i3;->a(IIIILg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/da;

    move-result-object v3

    sput-object v3, Lg/c/a/b/d/g/i3;->b:Lg/c/a/b/d/g/da;

    invoke-static {v1, v0, v1, v1, v2}, Lg/c/a/b/d/g/i3;->a(IIIILg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/da;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/e4;

    invoke-direct {v1}, Lg/c/a/b/d/g/e4;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    sget-object v1, Lg/c/a/b/d/g/eb;->p:Lg/c/a/b/d/g/eb;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/da;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object v0

    new-instance v2, Lg/c/a/b/d/g/o4;

    invoke-direct {v2}, Lg/c/a/b/d/g/o4;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/da;

    return-void
.end method

.method public static a(IIIILg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/da;
    .registers 6

    invoke-static {}, Lg/c/a/b/d/g/b7;->A()Lg/c/a/b/d/g/a7;

    move-result-object p1

    invoke-static {}, Lg/c/a/b/d/g/e7;->A()Lg/c/a/b/d/g/d7;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lg/c/a/b/d/g/d7;->i(I)Lg/c/a/b/d/g/d7;

    invoke-virtual {p2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/e7;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/a7;->j(Lg/c/a/b/d/g/e7;)Lg/c/a/b/d/g/a7;

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/a7;->i(I)Lg/c/a/b/d/g/a7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/b7;

    invoke-static {}, Lg/c/a/b/d/g/r9;->A()Lg/c/a/b/d/g/q9;

    move-result-object p1

    invoke-static {}, Lg/c/a/b/d/g/u9;->B()Lg/c/a/b/d/g/t9;

    move-result-object p2

    invoke-virtual {p2, p4}, Lg/c/a/b/d/g/t9;->i(Lg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/t9;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/g/t9;->j(I)Lg/c/a/b/d/g/t9;

    invoke-virtual {p2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/u9;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/q9;->j(Lg/c/a/b/d/g/u9;)Lg/c/a/b/d/g/q9;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/q9;->i(I)Lg/c/a/b/d/g/q9;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/r9;

    invoke-static {}, Lg/c/a/b/d/g/u6;->z()Lg/c/a/b/d/g/t6;

    move-result-object p2

    invoke-virtual {p2, p0}, Lg/c/a/b/d/g/t6;->i(Lg/c/a/b/d/g/b7;)Lg/c/a/b/d/g/t6;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/g/t6;->j(Lg/c/a/b/d/g/r9;)Lg/c/a/b/d/g/t6;

    invoke-virtual {p2}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/u6;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object p1

    invoke-virtual {p0}, Lg/c/a/b/d/g/sp;->g()Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/ca;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/ca;

    new-instance p0, Lg/c/a/b/d/g/o3;

    invoke-direct {p0}, Lg/c/a/b/d/g/o3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    sget-object p0, Lg/c/a/b/d/g/eb;->p:Lg/c/a/b/d/g/eb;

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/da;

    return-object p0
.end method

.method public static b(II)Lg/c/a/b/d/g/da;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/k7;->A()Lg/c/a/b/d/g/j7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/j7;->i(I)Lg/c/a/b/d/g/j7;

    invoke-static {}, Lg/c/a/b/d/g/n7;->A()Lg/c/a/b/d/g/m7;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/m7;->i(I)Lg/c/a/b/d/g/m7;

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/n7;

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/j7;->j(Lg/c/a/b/d/g/n7;)Lg/c/a/b/d/g/j7;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/k7;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object p1

    invoke-virtual {p0}, Lg/c/a/b/d/g/sp;->g()Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/ca;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/ca;

    new-instance p0, Lg/c/a/b/d/g/v3;

    invoke-direct {p0}, Lg/c/a/b/d/g/v3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    sget-object p0, Lg/c/a/b/d/g/eb;->p:Lg/c/a/b/d/g/eb;

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/da;

    return-object p0
.end method

.method public static c(I)Lg/c/a/b/d/g/da;
    .registers 2

    invoke-static {}, Lg/c/a/b/d/g/t7;->A()Lg/c/a/b/d/g/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/s7;->i(I)Lg/c/a/b/d/g/s7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/t7;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object v0

    invoke-virtual {p0}, Lg/c/a/b/d/g/sp;->g()Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/ca;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/ca;

    new-instance p0, Lg/c/a/b/d/g/y3;

    invoke-direct {p0}, Lg/c/a/b/d/g/y3;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    sget-object p0, Lg/c/a/b/d/g/eb;->p:Lg/c/a/b/d/g/eb;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/da;

    return-object p0
.end method
