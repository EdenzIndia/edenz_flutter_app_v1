.class final Lh/b/n1/g1$o;
.super Lh/b/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/a0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/f0;

.field private final b:Lh/b/e;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lh/b/s;

.field private f:Lh/b/d;

.field private g:Lh/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/f0;Lh/b/e;Ljava/util/concurrent/Executor;Lh/b/w0;Lh/b/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f0;",
            "Lh/b/e;",
            "Ljava/util/concurrent/Executor;",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Lh/b/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/a0;-><init>()V

    iput-object p1, p0, Lh/b/n1/g1$o;->a:Lh/b/f0;

    iput-object p2, p0, Lh/b/n1/g1$o;->b:Lh/b/e;

    iput-object p4, p0, Lh/b/n1/g1$o;->d:Lh/b/w0;

    invoke-virtual {p5}, Lh/b/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p5}, Lh/b/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_14
    iput-object p3, p0, Lh/b/n1/g1$o;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lh/b/d;->m(Ljava/util/concurrent/Executor;)Lh/b/d;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/g1$o;->f:Lh/b/d;

    invoke-static {}, Lh/b/s;->f()Lh/b/s;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/g1$o;->e:Lh/b/s;

    return-void
.end method

.method static synthetic g(Lh/b/n1/g1$o;)Lh/b/s;
    .registers 1

    iget-object p0, p0, Lh/b/n1/g1$o;->e:Lh/b/s;

    return-object p0
.end method

.method private h(Lh/b/h$a;Lh/b/f1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/f1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g1$o;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lh/b/n1/g1$o$a;

    invoke-direct {v1, p0, p1, p2}, Lh/b/n1/g1$o$a;-><init>(Lh/b/n1/g1$o;Lh/b/h$a;Lh/b/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$o;->g:Lh/b/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lh/b/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public e(Lh/b/h$a;Lh/b/v0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/v0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lh/b/n1/t1;

    iget-object v1, p0, Lh/b/n1/g1$o;->d:Lh/b/w0;

    iget-object v2, p0, Lh/b/n1/g1$o;->f:Lh/b/d;

    invoke-direct {v0, v1, p2, v2}, Lh/b/n1/t1;-><init>(Lh/b/w0;Lh/b/v0;Lh/b/d;)V

    iget-object v1, p0, Lh/b/n1/g1$o;->a:Lh/b/f0;

    invoke-virtual {v1, v0}, Lh/b/f0;->a(Lh/b/o0$f;)Lh/b/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f0$b;->c()Lh/b/f1;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f1;->o()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-direct {p0, p1, v1}, Lh/b/n1/g1$o;->h(Lh/b/h$a;Lh/b/f1;)V

    invoke-static {}, Lh/b/n1/g1;->W()Lh/b/h;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/g1$o;->g:Lh/b/h;

    return-void

    :cond_23
    invoke-virtual {v0}, Lh/b/f0$b;->b()Lh/b/i;

    move-result-object v1

    invoke-virtual {v0}, Lh/b/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/j1;

    iget-object v2, p0, Lh/b/n1/g1$o;->d:Lh/b/w0;

    invoke-virtual {v0, v2}, Lh/b/n1/j1;->f(Lh/b/w0;)Lh/b/n1/j1$b;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v2, p0, Lh/b/n1/g1$o;->f:Lh/b/d;

    sget-object v3, Lh/b/n1/j1$b;->g:Lh/b/d$a;

    invoke-virtual {v2, v3, v0}, Lh/b/d;->p(Lh/b/d$a;Ljava/lang/Object;)Lh/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/g1$o;->f:Lh/b/d;

    :cond_3f
    if-eqz v1, :cond_4c

    iget-object v0, p0, Lh/b/n1/g1$o;->d:Lh/b/w0;

    iget-object v2, p0, Lh/b/n1/g1$o;->f:Lh/b/d;

    iget-object v3, p0, Lh/b/n1/g1$o;->b:Lh/b/e;

    invoke-interface {v1, v0, v2, v3}, Lh/b/i;->a(Lh/b/w0;Lh/b/d;Lh/b/e;)Lh/b/h;

    move-result-object v0

    goto :goto_56

    :cond_4c
    iget-object v0, p0, Lh/b/n1/g1$o;->b:Lh/b/e;

    iget-object v1, p0, Lh/b/n1/g1$o;->d:Lh/b/w0;

    iget-object v2, p0, Lh/b/n1/g1$o;->f:Lh/b/d;

    invoke-virtual {v0, v1, v2}, Lh/b/e;->h(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object v0

    :goto_56
    iput-object v0, p0, Lh/b/n1/g1$o;->g:Lh/b/h;

    iget-object v0, p0, Lh/b/n1/g1$o;->g:Lh/b/h;

    invoke-virtual {v0, p1, p2}, Lh/b/h;->e(Lh/b/h$a;Lh/b/v0;)V

    return-void
.end method

.method protected f()Lh/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g1$o;->g:Lh/b/h;

    return-object v0
.end method
