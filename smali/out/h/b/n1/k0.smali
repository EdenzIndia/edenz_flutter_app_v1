.class abstract Lh/b/n1/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/v;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lh/b/n1/v;
.end method

.method public b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "**>;",
            "Lh/b/v0;",
            "Lh/b/d;",
            "[",
            "Lh/b/l;",
            ")",
            "Lh/b/n1/q;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/n1/k0;->a()Lh/b/n1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lh/b/n1/s;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/b/f1;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/k0;->a()Lh/b/n1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    return-void
.end method

.method public d(Lh/b/n1/k1$a;)Ljava/lang/Runnable;
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/k0;->a()Lh/b/n1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/k1;->d(Lh/b/n1/k1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh/b/f1;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/k0;->a()Lh/b/n1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/k1;->e(Lh/b/f1;)V

    return-void
.end method

.method public f()Lh/b/i0;
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/k0;->a()Lh/b/n1/v;

    move-result-object v0

    invoke-interface {v0}, Lh/b/m0;->f()Lh/b/i0;

    move-result-object v0

    return-object v0
.end method

.method public g(Lh/b/n1/s$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-virtual {p0}, Lh/b/n1/k0;->a()Lh/b/n1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/b/n1/s;->g(Lh/b/n1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/n1/k0;->a()Lh/b/n1/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
