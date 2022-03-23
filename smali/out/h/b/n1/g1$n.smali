.class final Lh/b/n1/g1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/g1;


# direct methods
.method private constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/g1;Lh/b/n1/g1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/g1$n;-><init>(Lh/b/n1/g1;)V

    return-void
.end method

.method static synthetic b(Lh/b/n1/g1$n;Lh/b/o0$f;)Lh/b/n1/s;
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/g1$n;->c(Lh/b/o0$f;)Lh/b/n1/s;

    move-result-object p0

    return-object p0
.end method

.method private c(Lh/b/o0$f;)Lh/b/n1/s;
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->r(Lh/b/n1/g1;)Lh/b/o0$i;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->s(Lh/b/n1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_12
    :goto_12
    iget-object p1, p0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->t(Lh/b/n1/g1;)Lh/b/n1/a0;

    move-result-object p1

    return-object p1

    :cond_19
    if-nez v0, :cond_28

    iget-object p1, p0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    iget-object p1, p1, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v0, Lh/b/n1/g1$n$a;

    invoke-direct {v0, p0}, Lh/b/n1/g1$n$a;-><init>(Lh/b/n1/g1$n;)V

    invoke-virtual {p1, v0}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_28
    invoke-virtual {v0, p1}, Lh/b/o0$i;->a(Lh/b/o0$f;)Lh/b/o0$e;

    move-result-object v0

    invoke-virtual {p1}, Lh/b/o0$f;->a()Lh/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/d;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lh/b/n1/r0;->j(Lh/b/o0$e;Z)Lh/b/n1/s;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1
.end method


# virtual methods
.method public a(Lh/b/w0;Lh/b/d;Lh/b/v0;Lh/b/s;)Lh/b/n1/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "**>;",
            "Lh/b/d;",
            "Lh/b/v0;",
            "Lh/b/s;",
            ")",
            "Lh/b/n1/q;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->u(Lh/b/n1/g1;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lh/b/n1/t1;

    invoke-direct {v0, p1, p3, p2}, Lh/b/n1/t1;-><init>(Lh/b/w0;Lh/b/v0;Lh/b/d;)V

    invoke-direct {p0, v0}, Lh/b/n1/g1$n;->c(Lh/b/o0$f;)Lh/b/n1/s;

    move-result-object v0

    invoke-virtual {p4}, Lh/b/s;->b()Lh/b/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lh/b/n1/r0;->f(Lh/b/d;Lh/b/v0;IZ)[Lh/b/l;

    move-result-object v2

    :try_start_1a
    invoke-interface {v0, p1, p3, p2, v2}, Lh/b/n1/s;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_22

    invoke-virtual {p4, v1}, Lh/b/s;->g(Lh/b/s;)V

    return-object p1

    :catchall_22
    move-exception p1

    invoke-virtual {p4, v1}, Lh/b/s;->g(Lh/b/s;)V

    throw p1

    :cond_27
    iget-object v0, p0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->v(Lh/b/n1/g1;)Lh/b/n1/j1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/j1;->g()Lh/b/n1/z1$c0;

    move-result-object v8

    sget-object v0, Lh/b/n1/j1$b;->g:Lh/b/d$a;

    invoke-virtual {p2, v0}, Lh/b/d;->h(Lh/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/j1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3e

    move-object v6, v1

    goto :goto_41

    :cond_3e
    iget-object v2, v0, Lh/b/n1/j1$b;->e:Lh/b/n1/a2;

    move-object v6, v2

    :goto_41
    if-nez v0, :cond_45

    move-object v7, v1

    goto :goto_48

    :cond_45
    iget-object v0, v0, Lh/b/n1/j1$b;->f:Lh/b/n1/t0;

    move-object v7, v0

    :goto_48
    new-instance v0, Lh/b/n1/g1$n$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lh/b/n1/g1$n$b;-><init>(Lh/b/n1/g1$n;Lh/b/w0;Lh/b/v0;Lh/b/d;Lh/b/n1/a2;Lh/b/n1/t0;Lh/b/n1/z1$c0;Lh/b/s;)V

    return-object v0
.end method
