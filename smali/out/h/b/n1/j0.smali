.class public abstract Lh/b/n1/j0;
.super Lh/b/l;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/i1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .registers 12

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/b/i1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .registers 4

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/i1;->c(J)V

    return-void
.end method

.method public d(J)V
    .registers 4

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/i1;->d(J)V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/i1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .registers 12

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/b/i1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .registers 4

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/i1;->g(J)V

    return-void
.end method

.method public h(J)V
    .registers 4

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/i1;->h(J)V

    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/l;->j()V

    return-void
.end method

.method public k(Lh/b/v0;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/l;->k(Lh/b/v0;)V

    return-void
.end method

.method public l()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/l;->l()V

    return-void
.end method

.method protected abstract n()Lh/b/l;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/n1/j0;->n()Lh/b/l;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
