.class public final Lh/b/n1/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/b/o0$d;

.field private b:Lh/b/o0;

.field private c:Lh/b/p0;

.field final synthetic d:Lh/b/n1/j;


# direct methods
.method constructor <init>(Lh/b/n1/j;Lh/b/o0$d;)V
    .registers 5

    iput-object p1, p0, Lh/b/n1/j$b;->d:Lh/b/n1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/n1/j$b;->a:Lh/b/o0$d;

    invoke-static {p1}, Lh/b/n1/j;->b(Lh/b/n1/j;)Lh/b/q0;

    move-result-object v0

    invoke-static {p1}, Lh/b/n1/j;->a(Lh/b/n1/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q0;->d(Ljava/lang/String;)Lh/b/p0;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/j$b;->c:Lh/b/p0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p2}, Lh/b/o0$c;->a(Lh/b/o0$d;)Lh/b/o0;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    return-void

    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/b/n1/j;->a(Lh/b/n1/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lh/b/o0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    return-object v0
.end method

.method b(Lh/b/f1;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/j$b;->a()Lh/b/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/o0;->b(Lh/b/f1;)V

    return-void
.end method

.method c()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/j$b;->a()Lh/b/o0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/o0;->d()V

    return-void
.end method

.method d()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    invoke-virtual {v0}, Lh/b/o0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    return-void
.end method

.method e(Lh/b/o0$g;)Lh/b/f1;
    .registers 11

    invoke-virtual {p1}, Lh/b/o0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/o0$g;->b()Lh/b/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/b/o0$g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/n1/e2$b;

    const/4 v3, 0x0

    if-nez v2, :cond_4c

    :try_start_11
    iget-object v2, p0, Lh/b/n1/j$b;->d:Lh/b/n1/j;

    invoke-static {v2}, Lh/b/n1/j;->a(Lh/b/n1/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "using default policy"

    invoke-static {v2, v4, v5}, Lh/b/n1/j;->c(Lh/b/n1/j;Ljava/lang/String;Ljava/lang/String;)Lh/b/p0;

    move-result-object v2
    :try_end_1d
    .catch Lh/b/n1/j$f; {:try_start_11 .. :try_end_1d} :catch_24

    new-instance v4, Lh/b/n1/e2$b;

    invoke-direct {v4, v2, v3}, Lh/b/n1/e2$b;-><init>(Lh/b/p0;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_4c

    :catch_24
    move-exception p1

    sget-object v0, Lh/b/f1;->m:Lh/b/f1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    iget-object v0, p0, Lh/b/n1/j$b;->a:Lh/b/o0$d;

    sget-object v1, Lh/b/q;->p:Lh/b/q;

    new-instance v2, Lh/b/n1/j$d;

    invoke-direct {v2, p1}, Lh/b/n1/j$d;-><init>(Lh/b/f1;)V

    invoke-virtual {v0, v1, v2}, Lh/b/o0$d;->e(Lh/b/q;Lh/b/o0$i;)V

    iget-object p1, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    invoke-virtual {p1}, Lh/b/o0;->e()V

    iput-object v3, p0, Lh/b/n1/j$b;->c:Lh/b/p0;

    new-instance p1, Lh/b/n1/j$e;

    invoke-direct {p1, v3}, Lh/b/n1/j$e;-><init>(Lh/b/n1/j$a;)V

    iput-object p1, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    sget-object p1, Lh/b/f1;->f:Lh/b/f1;

    return-object p1

    :cond_4c
    :goto_4c
    iget-object v4, p0, Lh/b/n1/j$b;->c:Lh/b/p0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_64

    iget-object v4, v2, Lh/b/n1/e2$b;->a:Lh/b/p0;

    invoke-virtual {v4}, Lh/b/p0;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lh/b/n1/j$b;->c:Lh/b/p0;

    invoke-virtual {v7}, Lh/b/p0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    :cond_64
    iget-object v4, p0, Lh/b/n1/j$b;->a:Lh/b/o0$d;

    sget-object v7, Lh/b/q;->n:Lh/b/q;

    new-instance v8, Lh/b/n1/j$c;

    invoke-direct {v8, v3}, Lh/b/n1/j$c;-><init>(Lh/b/n1/j$a;)V

    invoke-virtual {v4, v7, v8}, Lh/b/o0$d;->e(Lh/b/q;Lh/b/o0$i;)V

    iget-object v3, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    invoke-virtual {v3}, Lh/b/o0;->e()V

    iget-object v3, v2, Lh/b/n1/e2$b;->a:Lh/b/p0;

    iput-object v3, p0, Lh/b/n1/j$b;->c:Lh/b/p0;

    iget-object v4, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    iget-object v7, p0, Lh/b/n1/j$b;->a:Lh/b/o0$d;

    invoke-virtual {v3, v7}, Lh/b/o0$c;->a(Lh/b/o0$d;)Lh/b/o0;

    move-result-object v3

    iput-object v3, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    iget-object v3, p0, Lh/b/n1/j$b;->a:Lh/b/o0$d;

    invoke-virtual {v3}, Lh/b/o0$d;->b()Lh/b/g;

    move-result-object v3

    sget-object v7, Lh/b/g$a;->o:Lh/b/g$a;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    iget-object v4, p0, Lh/b/n1/j$b;->b:Lh/b/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v7, v4, v8}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a9
    iget-object v3, v2, Lh/b/n1/e2$b;->b:Ljava/lang/Object;

    if-eqz v3, :cond_c0

    iget-object v4, p0, Lh/b/n1/j$b;->a:Lh/b/o0$d;

    invoke-virtual {v4}, Lh/b/o0$d;->b()Lh/b/g;

    move-result-object v4

    sget-object v7, Lh/b/g$a;->n:Lh/b/g$a;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lh/b/n1/e2$b;->b:Ljava/lang/Object;

    aput-object v2, v5, v6

    const-string v2, "Load-balancing config: {0}"

    invoke-virtual {v4, v7, v2, v5}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c0
    invoke-virtual {p0}, Lh/b/n1/j$b;->a()Lh/b/o0;

    move-result-object v2

    invoke-virtual {p1}, Lh/b/o0$g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f4

    invoke-virtual {v2}, Lh/b/o0;->a()Z

    move-result v4

    if-nez v4, :cond_f4

    sget-object p1, Lh/b/f1;->n:Lh/b/f1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    return-object p1

    :cond_f4
    invoke-static {}, Lh/b/o0$g;->d()Lh/b/o0$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/o0$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/o0$g$a;->b(Ljava/util/List;)Lh/b/o0$g$a;

    invoke-virtual {v0, v1}, Lh/b/o0$g$a;->c(Lh/b/a;)Lh/b/o0$g$a;

    invoke-virtual {v0, v3}, Lh/b/o0$g$a;->d(Ljava/lang/Object;)Lh/b/o0$g$a;

    invoke-virtual {v0}, Lh/b/o0$g$a;->a()Lh/b/o0$g;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh/b/o0;->c(Lh/b/o0$g;)V

    sget-object p1, Lh/b/f1;->f:Lh/b/f1;

    return-object p1
.end method
