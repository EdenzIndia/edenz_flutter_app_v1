.class abstract Lh/b/n1/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/q;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/j2;->a(I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->b(I)V

    return-void
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->c(I)V

    return-void
.end method

.method public d(Lh/b/f1;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    return-void
.end method

.method public e(Lh/b/o;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/j2;->e(Lh/b/o;)V

    return-void
.end method

.method public f(Lh/b/u;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->f(Lh/b/u;)V

    return-void
.end method

.method public flush()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/j2;->flush()V

    return-void
.end method

.method public g(Lh/b/w;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->g(Lh/b/w;)V

    return-void
.end method

.method public h(Lh/b/n1/r;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->h(Lh/b/n1/r;)V

    return-void
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/j2;->i()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/io/InputStream;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/j2;->j(Ljava/io/InputStream;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lh/b/n1/x0;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->l(Lh/b/n1/x0;)V

    return-void
.end method

.method public m()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/j2;->m()V

    return-void
.end method

.method public n()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/q;->n()V

    return-void
.end method

.method protected abstract o()Lh/b/n1/q;
.end method

.method public q(Z)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->q(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/n1/h0;->o()Lh/b/n1/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
