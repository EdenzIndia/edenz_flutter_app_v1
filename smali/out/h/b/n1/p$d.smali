.class Lh/b/n1/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lh/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lh/b/f1;

.field final synthetic c:Lh/b/n1/p;


# direct methods
.method public constructor <init>(Lh/b/n1/p;Lh/b/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/h$a;

    iput-object p2, p0, Lh/b/n1/p$d;->a:Lh/b/h$a;

    return-void
.end method

.method static synthetic e(Lh/b/n1/p$d;)Lh/b/f1;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p$d;->b:Lh/b/f1;

    return-object p0
.end method

.method static synthetic f(Lh/b/n1/p$d;)Lh/b/h$a;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p$d;->a:Lh/b/h$a;

    return-object p0
.end method

.method static synthetic g(Lh/b/n1/p$d;Lh/b/f1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/p$d;->i(Lh/b/f1;)V

    return-void
.end method

.method private h(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 6

    iget-object p2, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p2}, Lh/b/n1/p;->g(Lh/b/n1/p;)Lh/b/u;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v0

    sget-object v1, Lh/b/f1$b;->q:Lh/b/f1$b;

    if-ne v0, v1, :cond_40

    if-eqz p2, :cond_40

    invoke-virtual {p2}, Lh/b/u;->o()Z

    move-result p2

    if-eqz p2, :cond_40

    new-instance p1, Lh/b/n1/x0;

    invoke-direct {p1}, Lh/b/n1/x0;-><init>()V

    iget-object p2, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p2}, Lh/b/n1/p;->f(Lh/b/n1/p;)Lh/b/n1/q;

    move-result-object p2

    invoke-interface {p2, p1}, Lh/b/n1/q;->l(Lh/b/n1/x0;)V

    sget-object p2, Lh/b/f1;->i:Lh/b/f1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/b/f1;->e(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    new-instance p3, Lh/b/v0;

    invoke-direct {p3}, Lh/b/v0;-><init>()V

    :cond_40
    invoke-static {}, Lh/c/c;->e()Lh/c/b;

    move-result-object p2

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->n(Lh/b/n1/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/p$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lh/b/n1/p$d$c;-><init>(Lh/b/n1/p$d;Lh/c/b;Lh/b/f1;Lh/b/v0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lh/b/f1;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/p$d;->b:Lh/b/f1;

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->f(Lh/b/n1/p;)Lh/b/n1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/k2$a;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    invoke-static {}, Lh/c/c;->e()Lh/c/b;

    move-result-object v0

    :try_start_f
    iget-object v2, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->n(Lh/b/n1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lh/b/n1/p$d$b;

    invoke-direct {v3, p0, v0, p1}, Lh/b/n1/p$d$b;-><init>(Lh/b/n1/p$d;Lh/c/b;Lh/b/n1/k2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_27

    iget-object p1, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p1}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object p1

    invoke-static {v1, p1}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_27
    move-exception p1

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw p1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->o(Lh/b/n1/p;)Lh/b/w0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/w0;->e()Lh/b/w0$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/w0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    invoke-static {}, Lh/c/c;->e()Lh/c/b;

    move-result-object v0

    :try_start_20
    iget-object v2, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->n(Lh/b/n1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lh/b/n1/p$d$d;

    invoke-direct {v3, p0, v0}, Lh/b/n1/p$d$d;-><init>(Lh/b/n1/p$d;Lh/c/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_38

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_38
    move-exception v0

    iget-object v2, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw v0
.end method

.method public c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    :try_start_b
    invoke-direct {p0, p1, p2, p3}, Lh/b/n1/p$d;->h(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_18

    iget-object p1, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p1}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object p1

    invoke-static {v1, p1}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_18
    move-exception p1

    iget-object p2, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p2}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object p2

    invoke-static {v1, p2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw p1
.end method

.method public d(Lh/b/v0;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    invoke-static {}, Lh/c/c;->e()Lh/c/b;

    move-result-object v0

    :try_start_f
    iget-object v2, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->n(Lh/b/n1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lh/b/n1/p$d$a;

    invoke-direct {v3, p0, v0, p1}, Lh/b/n1/p$d$a;-><init>(Lh/b/n1/p$d;Lh/c/b;Lh/b/v0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_27

    iget-object p1, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p1}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object p1

    invoke-static {v1, p1}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_27
    move-exception p1

    iget-object v0, p0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw p1
.end method
