.class Lh/b/n1/l$a;
.super Lh/b/n1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/b/n1/v;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Lh/b/f1;

.field private d:Lh/b/f1;

.field private e:Lh/b/f1;

.field private final f:Lh/b/n1/n1$a;

.field final synthetic g:Lh/b/n1/l;


# direct methods
.method constructor <init>(Lh/b/n1/l;Lh/b/n1/v;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lh/b/n1/l$a;->g:Lh/b/n1/l;

    invoke-direct {p0}, Lh/b/n1/k0;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lh/b/n1/l$a$a;

    invoke-direct {p1, p0}, Lh/b/n1/l$a$a;-><init>(Lh/b/n1/l$a;)V

    iput-object p1, p0, Lh/b/n1/l$a;->f:Lh/b/n1/n1$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/n1/v;

    iput-object p2, p0, Lh/b/n1/l$a;->a:Lh/b/n1/v;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic h(Lh/b/n1/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Lh/b/n1/l$a;)V
    .registers 1

    invoke-direct {p0}, Lh/b/n1/l$a;->j()V

    return-void
.end method

.method private j()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    iget-object v0, p0, Lh/b/n1/l$a;->d:Lh/b/f1;

    iget-object v1, p0, Lh/b/n1/l$a;->e:Lh/b/f1;

    const/4 v2, 0x0

    iput-object v2, p0, Lh/b/n1/l$a;->d:Lh/b/f1;

    iput-object v2, p0, Lh/b/n1/l$a;->e:Lh/b/f1;

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_20

    if-eqz v0, :cond_1a

    invoke-super {p0, v0}, Lh/b/n1/k0;->c(Lh/b/f1;)V

    :cond_1a
    if-eqz v1, :cond_1f

    invoke-super {p0, v1}, Lh/b/n1/k0;->e(Lh/b/f1;)V

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method


# virtual methods
.method protected a()Lh/b/n1/v;
    .registers 2

    iget-object v0, p0, Lh/b/n1/l$a;->a:Lh/b/n1/v;

    return-object v0
.end method

.method public b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;
    .registers 14
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

    invoke-virtual {p3}, Lh/b/d;->c()Lh/b/c;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lh/b/n1/l$a;->g:Lh/b/n1/l;

    invoke-static {v0}, Lh/b/n1/l;->a(Lh/b/n1/l;)Lh/b/c;

    move-result-object v0

    goto :goto_21

    :cond_d
    iget-object v1, p0, Lh/b/n1/l$a;->g:Lh/b/n1/l;

    invoke-static {v1}, Lh/b/n1/l;->a(Lh/b/n1/l;)Lh/b/c;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v1, Lh/b/n;

    iget-object v2, p0, Lh/b/n1/l$a;->g:Lh/b/n1/l;

    invoke-static {v2}, Lh/b/n1/l;->a(Lh/b/n1/l;)Lh/b/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/b/n;-><init>(Lh/b/c;Lh/b/c;)V

    move-object v0, v1

    :cond_21
    :goto_21
    if-eqz v0, :cond_74

    new-instance v8, Lh/b/n1/n1;

    iget-object v2, p0, Lh/b/n1/l$a;->a:Lh/b/n1/v;

    iget-object v6, p0, Lh/b/n1/l$a;->f:Lh/b/n1/n1$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lh/b/n1/n1;-><init>(Lh/b/n1/s;Lh/b/w0;Lh/b/v0;Lh/b/d;Lh/b/n1/n1$a;[Lh/b/l;)V

    iget-object p2, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_46

    iget-object p1, p0, Lh/b/n1/l$a;->f:Lh/b/n1/n1$a;

    invoke-interface {p1}, Lh/b/n1/n1$a;->a()V

    new-instance p1, Lh/b/n1/f0;

    iget-object p2, p0, Lh/b/n1/l$a;->c:Lh/b/f1;

    invoke-direct {p1, p2, p4}, Lh/b/n1/f0;-><init>(Lh/b/f1;[Lh/b/l;)V

    return-object p1

    :cond_46
    new-instance p2, Lh/b/n1/l$a$b;

    invoke-direct {p2, p0, p1, p3}, Lh/b/n1/l$a$b;-><init>(Lh/b/n1/l$a;Lh/b/w0;Lh/b/d;)V

    :try_start_4b
    invoke-virtual {p3}, Lh/b/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Lh/b/n1/l$a;->g:Lh/b/n1/l;

    invoke-static {p3}, Lh/b/n1/l;->b(Lh/b/n1/l;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Lg/c/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p1, v8}, Lh/b/c;->a(Lh/b/c$b;Ljava/util/concurrent/Executor;Lh/b/c$a;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_5f

    goto :goto_6f

    :catchall_5f
    move-exception p1

    sget-object p2, Lh/b/f1;->k:Lh/b/f1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lh/b/n1/n1;->b(Lh/b/f1;)V

    :goto_6f
    invoke-virtual {v8}, Lh/b/n1/n1;->d()Lh/b/n1/q;

    move-result-object p1

    return-object p1

    :cond_74
    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_84

    new-instance p1, Lh/b/n1/f0;

    iget-object p2, p0, Lh/b/n1/l$a;->c:Lh/b/f1;

    invoke-direct {p1, p2, p4}, Lh/b/n1/f0;-><init>(Lh/b/f1;[Lh/b/l;)V

    return-object p1

    :cond_84
    iget-object v0, p0, Lh/b/n1/l$a;->a:Lh/b/n1/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lh/b/n1/s;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/b/f1;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_29

    iput-object p1, p0, Lh/b/n1/l$a;->c:Lh/b/f1;

    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_24

    iput-object p1, p0, Lh/b/n1/l$a;->d:Lh/b/f1;

    monitor-exit p0

    return-void

    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_2b

    invoke-super {p0, p1}, Lh/b/n1/k0;->c(Lh/b/f1;)V

    return-void

    :cond_29
    :try_start_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public e(Lh/b/f1;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_19

    iput-object p1, p0, Lh/b/n1/l$a;->c:Lh/b/f1;

    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1f

    :cond_19
    iget-object v0, p0, Lh/b/n1/l$a;->e:Lh/b/f1;

    if-eqz v0, :cond_1f

    monitor-exit p0

    return-void

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lh/b/n1/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2b

    iput-object p1, p0, Lh/b/n1/l$a;->e:Lh/b/f1;

    monitor-exit p0

    return-void

    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_30

    invoke-super {p0, p1}, Lh/b/n1/k0;->e(Lh/b/f1;)V

    return-void

    :catchall_30
    move-exception p1

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method
