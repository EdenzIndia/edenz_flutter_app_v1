.class abstract Lh/b/n1/m0;
.super Lh/b/r0;
.source ""


# instance fields
.field private final a:Lh/b/r0;


# direct methods
.method constructor <init>(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0}, Lh/b/r0;-><init>()V

    iput-object p1, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TRequestT;TResponseT;>;",
            "Lh/b/d;",
            ")",
            "Lh/b/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0, p1, p2}, Lh/b/e;->h(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0, p1, p2, p3}, Lh/b/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/r0;->j()V

    return-void
.end method

.method public k(Z)Lh/b/q;
    .registers 3

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0, p1}, Lh/b/r0;->k(Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh/b/q;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0, p1, p2}, Lh/b/r0;->l(Lh/b/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lh/b/r0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/r0;->m()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh/b/r0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/r0;->n()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/m0;->a:Lh/b/r0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
