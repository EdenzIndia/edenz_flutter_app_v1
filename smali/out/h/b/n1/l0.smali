.class abstract Lh/b/n1/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/l1$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/k2$a;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/l0;->c()Lh/b/n1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/l1$b;->a(Lh/b/n1/k2$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/l0;->c()Lh/b/n1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/l1$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract c()Lh/b/n1/l1$b;
.end method

.method public d(Z)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/l0;->c()Lh/b/n1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/l1$b;->d(Z)V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/l0;->c()Lh/b/n1/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/l1$b;->e(I)V

    return-void
.end method
