.class final Lg/c/a/b/d/g/g4;
.super Lg/c/a/b/d/g/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/k2<",
        "Lg/c/a/b/d/g/xa;",
        "Lg/c/a/b/d/g/ta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/h4;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lg/c/a/b/d/g/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/d/g/fq;)Lg/c/a/b/d/g/a0;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    move-result-object v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/xa;->B(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/xa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lg/c/a/b/d/g/a0;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/xa;

    invoke-static {}, Lg/c/a/b/d/g/ta;->A()Lg/c/a/b/d/g/sa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/sa;->i(Lg/c/a/b/d/g/xa;)Lg/c/a/b/d/g/sa;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/sa;->j(I)Lg/c/a/b/d/g/sa;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/ta;

    return-object p1
.end method

.method public final bridge synthetic e(Lg/c/a/b/d/g/a0;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/xa;

    return-void
.end method
