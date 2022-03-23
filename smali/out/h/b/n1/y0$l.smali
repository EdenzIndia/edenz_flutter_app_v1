.class Lh/b/n1/y0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lh/b/n1/v;

.field b:Z

.field final synthetic c:Lh/b/n1/y0;


# direct methods
.method constructor <init>(Lh/b/n1/y0;Lh/b/n1/v;Ljava/net/SocketAddress;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/n1/y0$l;->b:Z

    iput-object p2, p0, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-boolean v0, p0, Lh/b/n1/y0$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->y(Lh/b/n1/y0;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    invoke-interface {v3}, Lh/b/m0;->f()Lh/b/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->D(Lh/b/n1/y0;)Lh/b/d0;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    invoke-virtual {v0, v1}, Lh/b/d0;->i(Lh/b/h0;)V

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    iget-object v1, p0, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    invoke-static {v0, v1, v4}, Lh/b/n1/y0;->A(Lh/b/n1/y0;Lh/b/n1/v;Z)V

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->s(Lh/b/n1/y0;)Lh/b/j1;

    move-result-object v0

    new-instance v1, Lh/b/n1/y0$l$c;

    invoke-direct {v1, p0}, Lh/b/n1/y0$l$c;-><init>(Lh/b/n1/y0$l;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    iget-object v1, p0, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    invoke-static {v0, v1, p1}, Lh/b/n1/y0;->A(Lh/b/n1/y0;Lh/b/n1/v;Z)V

    return-void
.end method

.method public c(Lh/b/f1;)V
    .registers 7

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->y(Lh/b/n1/y0;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    invoke-interface {v3}, Lh/b/m0;->f()Lh/b/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v3, p1}, Lh/b/n1/y0;->B(Lh/b/n1/y0;Lh/b/f1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lh/b/n1/y0$l;->b:Z

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->s(Lh/b/n1/y0;)Lh/b/j1;

    move-result-object v0

    new-instance v1, Lh/b/n1/y0$l$b;

    invoke-direct {v1, p0, p1}, Lh/b/n1/y0$l$b;-><init>(Lh/b/n1/y0$l;Lh/b/f1;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->y(Lh/b/n1/y0;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->s(Lh/b/n1/y0;)Lh/b/j1;

    move-result-object v0

    new-instance v1, Lh/b/n1/y0$l$a;

    invoke-direct {v1, p0}, Lh/b/n1/y0$l$a;-><init>(Lh/b/n1/y0$l;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
