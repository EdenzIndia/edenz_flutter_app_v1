.class final Lh/b/n1/g1$u;
.super Lh/b/o0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field a:Lh/b/n1/j$b;

.field b:Z

.field c:Z

.field final synthetic d:Lh/b/n1/g1;


# direct methods
.method private constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-direct {p0}, Lh/b/o0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/g1;Lh/b/n1/g1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/g1$u;-><init>(Lh/b/n1/g1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/o0$b;)Lh/b/o0$h;
    .registers 2

    invoke-virtual {p0, p1}, Lh/b/n1/g1$u;->f(Lh/b/o0$b;)Lh/b/n1/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/b/g;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/b/j1;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    return-object v0
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/g1$u;->b:Z

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$u$a;

    invoke-direct {v1, p0}, Lh/b/n1/g1$u$a;-><init>(Lh/b/n1/g1$u;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lh/b/q;Lh/b/o0$i;)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$u$b;

    invoke-direct {v1, p0, p2, p1}, Lh/b/n1/g1$u$b;-><init>(Lh/b/n1/g1$u;Lh/b/o0$i;Lh/b/q;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lh/b/o0$b;)Lh/b/n1/e;
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    invoke-virtual {v0}, Lh/b/j1;->d()V

    iget-object v0, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->a0(Lh/b/n1/g1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/n1/g1$z;

    iget-object v1, p0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-direct {v0, v1, p1, p0}, Lh/b/n1/g1$z;-><init>(Lh/b/n1/g1;Lh/b/o0$b;Lh/b/n1/g1$u;)V

    return-object v0
.end method
