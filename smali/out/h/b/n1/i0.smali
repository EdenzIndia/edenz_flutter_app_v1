.class abstract Lh/b/n1/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/r;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/k2$a;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/i0;->e()Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/k2;->a(Lh/b/n1/k2$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/i0;->e()Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/k2;->b()V

    return-void
.end method

.method public c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 5

    invoke-virtual {p0}, Lh/b/n1/i0;->e()Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh/b/n1/r;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    return-void
.end method

.method public d(Lh/b/v0;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/i0;->e()Lh/b/n1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/r;->d(Lh/b/v0;)V

    return-void
.end method

.method protected abstract e()Lh/b/n1/r;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/n1/i0;->e()Lh/b/n1/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
