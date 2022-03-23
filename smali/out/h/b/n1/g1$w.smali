.class Lh/b/n1/g1$w;
.super Lh/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/g1$w$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lh/b/e;

.field final synthetic d:Lh/b/n1/g1;


# direct methods
.method private constructor <init>(Lh/b/n1/g1;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-direct {p0}, Lh/b/e;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lh/b/n1/g1$w$a;

    invoke-direct {p1, p0}, Lh/b/n1/g1$w$a;-><init>(Lh/b/n1/g1$w;)V

    iput-object p1, p0, Lh/b/n1/g1$w;->c:Lh/b/e;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lh/b/n1/g1$w;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/g1;Ljava/lang/String;Lh/b/n1/g1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh/b/n1/g1$w;-><init>(Lh/b/n1/g1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lh/b/n1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lh/b/n1/g1$w;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/n1/g1$w;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lh/b/n1/g1$w;Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/n1/g1$w;->l(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object p0

    return-object p0
.end method

.method private l(Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Lh/b/d;",
            ")",
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh/b/f0;

    if-nez v2, :cond_12

    :cond_b
    :goto_b
    iget-object v0, p0, Lh/b/n1/g1$w;->c:Lh/b/e;

    invoke-virtual {v0, p1, p2}, Lh/b/e;->h(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object p1

    return-object p1

    :cond_12
    instance-of v0, v2, Lh/b/n1/j1$c;

    if-eqz v0, :cond_27

    check-cast v2, Lh/b/n1/j1$c;

    iget-object v0, v2, Lh/b/n1/j1$c;->b:Lh/b/n1/j1;

    invoke-virtual {v0, p1}, Lh/b/n1/j1;->f(Lh/b/w0;)Lh/b/n1/j1$b;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lh/b/n1/j1$b;->g:Lh/b/d$a;

    invoke-virtual {p2, v1, v0}, Lh/b/d;->p(Lh/b/d$a;Ljava/lang/Object;)Lh/b/d;

    move-result-object p2

    goto :goto_b

    :cond_27
    new-instance v0, Lh/b/n1/g1$o;

    iget-object v3, p0, Lh/b/n1/g1$w;->c:Lh/b/e;

    iget-object v1, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->V(Lh/b/n1/g1;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lh/b/n1/g1$o;-><init>(Lh/b/f0;Lh/b/e;Ljava/util/concurrent/Executor;Lh/b/w0;Lh/b/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Lh/b/d;",
            ")",
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object v1

    if-eq v0, v1, :cond_11

    invoke-direct {p0, p1, p2}, Lh/b/n1/g1$w;->l(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v0, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$w$d;

    invoke-direct {v1, p0}, Lh/b/n1/g1$w$d;-><init>(Lh/b/n1/g1$w;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    invoke-direct {p0, p1, p2}, Lh/b/n1/g1$w;->l(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object p1

    return-object p1

    :cond_2e
    iget-object v0, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->s(Lh/b/n1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance p1, Lh/b/n1/g1$w$e;

    invoke-direct {p1, p0}, Lh/b/n1/g1$w$e;-><init>(Lh/b/n1/g1$w;)V

    return-object p1

    :cond_40
    invoke-static {}, Lh/b/s;->f()Lh/b/s;

    move-result-object v0

    new-instance v1, Lh/b/n1/g1$w$g;

    invoke-direct {v1, p0, v0, p1, p2}, Lh/b/n1/g1$w$g;-><init>(Lh/b/n1/g1$w;Lh/b/s;Lh/b/w0;Lh/b/d;)V

    iget-object p1, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object p1, p1, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance p2, Lh/b/n1/g1$w$f;

    invoke-direct {p2, p0, v1}, Lh/b/n1/g1$w$f;-><init>(Lh/b/n1/g1$w;Lh/b/n1/g1$w$g;)V

    invoke-virtual {p1, p2}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method m()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/b/n1/g1$w;->p(Lh/b/f0;)V

    :cond_10
    return-void
.end method

.method n()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$w$b;

    invoke-direct {v1, p0}, Lh/b/n1/g1$w$b;-><init>(Lh/b/n1/g1$w;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method o()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$w$c;

    invoke-direct {v1, p0}, Lh/b/n1/g1$w$c;-><init>(Lh/b/n1/g1$w;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p(Lh/b/f0;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f0;

    iget-object v1, p0, Lh/b/n1/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object p1

    if-ne v0, p1, :cond_35

    iget-object p1, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/g1$w$g;

    invoke-virtual {v0}, Lh/b/n1/g1$w$g;->p()V

    goto :goto_25

    :cond_35
    return-void
.end method
