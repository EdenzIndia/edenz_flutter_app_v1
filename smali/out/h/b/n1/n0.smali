.class abstract Lh/b/n1/n0;
.super Lh/b/x0;
.source ""


# instance fields
.field private final a:Lh/b/x0;


# direct methods
.method constructor <init>(Lh/b/x0;)V
    .registers 3

    invoke-direct {p0}, Lh/b/x0;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh/b/n1/n0;->a:Lh/b/x0;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/n0;->a:Lh/b/x0;

    invoke-virtual {v0}, Lh/b/x0;->b()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/n0;->a:Lh/b/x0;

    invoke-virtual {v0}, Lh/b/x0;->c()V

    return-void
.end method

.method public d(Lh/b/x0$e;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/n0;->a:Lh/b/x0;

    invoke-virtual {v0, p1}, Lh/b/x0;->d(Lh/b/x0$e;)V

    return-void
.end method

.method public e(Lh/b/x0$f;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh/b/n1/n0;->a:Lh/b/x0;

    invoke-virtual {v0, p1}, Lh/b/x0;->e(Lh/b/x0$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/n0;->a:Lh/b/x0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
