.class public final Lg/c/a/b/d/g/i5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B

.field public static final b:Lg/c/a/b/d/g/da;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg/c/a/b/d/g/i5;->a:[B

    sget-object v7, Lg/c/a/b/d/g/h9;->p:Lg/c/a/b/d/g/h9;

    sget-object v8, Lg/c/a/b/d/g/l9;->r:Lg/c/a/b/d/g/l9;

    sget-object v9, Lg/c/a/b/d/g/n8;->p:Lg/c/a/b/d/g/n8;

    sget-object v10, Lg/c/a/b/d/g/i3;->a:Lg/c/a/b/d/g/da;

    sget-object v11, Lg/c/a/b/d/g/eb;->p:Lg/c/a/b/d/g/eb;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/i5;->a(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/da;Lg/c/a/b/d/g/eb;[B)Lg/c/a/b/d/g/da;

    move-result-object v1

    sput-object v1, Lg/c/a/b/d/g/i5;->b:Lg/c/a/b/d/g/da;

    sget-object v3, Lg/c/a/b/d/g/n8;->q:Lg/c/a/b/d/g/n8;

    sget-object v5, Lg/c/a/b/d/g/eb;->r:Lg/c/a/b/d/g/eb;

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/i5;->a(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/da;Lg/c/a/b/d/g/eb;[B)Lg/c/a/b/d/g/da;

    sget-object v4, Lg/c/a/b/d/g/i3;->b:Lg/c/a/b/d/g/da;

    move-object v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/i5;->a(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/da;Lg/c/a/b/d/g/eb;[B)Lg/c/a/b/d/g/da;

    return-void
.end method

.method public static a(Lg/c/a/b/d/g/h9;Lg/c/a/b/d/g/l9;Lg/c/a/b/d/g/n8;Lg/c/a/b/d/g/da;Lg/c/a/b/d/g/eb;[B)Lg/c/a/b/d/g/da;
    .registers 8

    invoke-static {}, Lg/c/a/b/d/g/t8;->z()Lg/c/a/b/d/g/s8;

    move-result-object v0

    invoke-static {}, Lg/c/a/b/d/g/g9;->z()Lg/c/a/b/d/g/f9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/f9;->i(Lg/c/a/b/d/g/h9;)Lg/c/a/b/d/g/f9;

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/f9;->j(Lg/c/a/b/d/g/l9;)Lg/c/a/b/d/g/f9;

    invoke-static {p5}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg/c/a/b/d/g/f9;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/f9;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/g9;

    invoke-static {}, Lg/c/a/b/d/g/q8;->z()Lg/c/a/b/d/g/p8;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/p8;->i(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/p8;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/q8;

    invoke-static {}, Lg/c/a/b/d/g/x8;->B()Lg/c/a/b/d/g/v8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lg/c/a/b/d/g/v8;->k(Lg/c/a/b/d/g/g9;)Lg/c/a/b/d/g/v8;

    invoke-virtual {p3, p1}, Lg/c/a/b/d/g/v8;->i(Lg/c/a/b/d/g/q8;)Lg/c/a/b/d/g/v8;

    invoke-virtual {p3, p2}, Lg/c/a/b/d/g/v8;->j(Lg/c/a/b/d/g/n8;)Lg/c/a/b/d/g/v8;

    invoke-virtual {p3}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/x8;

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/s8;->i(Lg/c/a/b/d/g/x8;)Lg/c/a/b/d/g/s8;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/t8;

    invoke-static {}, Lg/c/a/b/d/g/da;->z()Lg/c/a/b/d/g/ca;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/g/a5;

    invoke-direct {p2}, Lg/c/a/b/d/g/a5;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/ca;->j(Ljava/lang/String;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p1, p4}, Lg/c/a/b/d/g/ca;->i(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p0}, Lg/c/a/b/d/g/sp;->g()Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/ca;->k(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/ca;

    invoke-virtual {p1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/da;

    return-object p0
.end method
