.class final Lg/c/a/b/d/g/q3;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/b7;",
        "Lg/c/a/b/d/g/y6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lg/c/a/b/d/g/r3;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/r3;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/q3;->b:Lg/c/a/b/d/g/r3;

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Lg/c/a/b/d/g/b7;)Lg/c/a/b/d/g/y6;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/y6;->A()Lg/c/a/b/d/g/x6;

    move-result-object v0

    invoke-virtual {p0}, Lg/c/a/b/d/g/b7;->E()Lg/c/a/b/d/g/e7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/x6;->j(Lg/c/a/b/d/g/e7;)Lg/c/a/b/d/g/x6;

    invoke-virtual {p0}, Lg/c/a/b/d/g/b7;->z()I

    move-result p0

    invoke-static {p0}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/fq;->u([B)Lg/c/a/b/d/g/fq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/x6;->i(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/x6;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lg/c/a/b/d/g/x6;->k(I)Lg/c/a/b/d/g/x6;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/y6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/b7;->D(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/b7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/b7;

    invoke-static {p1}, Lg/c/a/b/d/g/q3;->g(Lg/c/a/b/d/g/b7;)Lg/c/a/b/d/g/y6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/b7;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/q3;->f(Lg/c/a/b/d/g/b7;)V

    return-void
.end method

.method public final f(Lg/c/a/b/d/g/b7;)V
    .registers 3

    invoke-virtual {p1}, Lg/c/a/b/d/g/b7;->z()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/bd;->b(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/q3;->b:Lg/c/a/b/d/g/r3;

    invoke-virtual {p1}, Lg/c/a/b/d/g/b7;->E()Lg/c/a/b/d/g/e7;

    move-result-object p1

    invoke-static {v0, p1}, Lg/c/a/b/d/g/r3;->j(Lg/c/a/b/d/g/r3;Lg/c/a/b/d/g/e7;)V

    return-void
.end method
