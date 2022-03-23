.class final Lh/b/n1/n1;
.super Lh/b/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/n1$a;
    }
.end annotation


# instance fields
.field private final a:Lh/b/n1/s;

.field private final b:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lh/b/v0;

.field private final d:Lh/b/d;

.field private final e:Lh/b/s;

.field private final f:Lh/b/n1/n1$a;

.field private final g:[Lh/b/l;

.field private final h:Ljava/lang/Object;

.field private i:Lh/b/n1/q;

.field j:Z

.field k:Lh/b/n1/b0;


# direct methods
.method constructor <init>(Lh/b/n1/s;Lh/b/w0;Lh/b/v0;Lh/b/d;Lh/b/n1/n1$a;[Lh/b/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n1/s;",
            "Lh/b/w0<",
            "**>;",
            "Lh/b/v0;",
            "Lh/b/d;",
            "Lh/b/n1/n1$a;",
            "[",
            "Lh/b/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/c$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/n1/n1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/n1/n1;->a:Lh/b/n1/s;

    iput-object p2, p0, Lh/b/n1/n1;->b:Lh/b/w0;

    iput-object p3, p0, Lh/b/n1/n1;->c:Lh/b/v0;

    iput-object p4, p0, Lh/b/n1/n1;->d:Lh/b/d;

    invoke-static {}, Lh/b/s;->f()Lh/b/s;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/n1;->e:Lh/b/s;

    iput-object p5, p0, Lh/b/n1/n1;->f:Lh/b/n1/n1$a;

    iput-object p6, p0, Lh/b/n1/n1;->g:[Lh/b/l;

    return-void
.end method

.method private c(Lh/b/n1/q;)V
    .registers 6

    iget-boolean v0, p0, Lh/b/n1/n1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lh/b/n1/n1;->j:Z

    iget-object v0, p0, Lh/b/n1/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v2, p0, Lh/b/n1/n1;->i:Lh/b/n1/q;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    iput-object p1, p0, Lh/b/n1/n1;->i:Lh/b/n1/q;

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_38

    if-eqz v2, :cond_21

    :cond_1b
    :goto_1b
    iget-object p1, p0, Lh/b/n1/n1;->f:Lh/b/n1/n1$a;

    invoke-interface {p1}, Lh/b/n1/n1$a;->a()V

    return-void

    :cond_21
    iget-object v0, p0, Lh/b/n1/n1;->k:Lh/b/n1/b0;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/n1;->k:Lh/b/n1/b0;

    invoke-virtual {v0, p1}, Lh/b/n1/b0;->x(Lh/b/n1/q;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :catchall_38
    move-exception p1

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1
.end method


# virtual methods
.method public a(Lh/b/v0;)V
    .registers 7

    iget-boolean v0, p0, Lh/b/n1/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/n1/n1;->c:Lh/b/v0;

    invoke-virtual {v0, p1}, Lh/b/v0;->l(Lh/b/v0;)V

    iget-object p1, p0, Lh/b/n1/n1;->e:Lh/b/s;

    invoke-virtual {p1}, Lh/b/s;->b()Lh/b/s;

    move-result-object p1

    :try_start_19
    iget-object v0, p0, Lh/b/n1/n1;->a:Lh/b/n1/s;

    iget-object v1, p0, Lh/b/n1/n1;->b:Lh/b/w0;

    iget-object v2, p0, Lh/b/n1/n1;->c:Lh/b/v0;

    iget-object v3, p0, Lh/b/n1/n1;->d:Lh/b/d;

    iget-object v4, p0, Lh/b/n1/n1;->g:[Lh/b/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lh/b/n1/s;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_30

    iget-object v1, p0, Lh/b/n1/n1;->e:Lh/b/s;

    invoke-virtual {v1, p1}, Lh/b/s;->g(Lh/b/s;)V

    invoke-direct {p0, v0}, Lh/b/n1/n1;->c(Lh/b/n1/q;)V

    return-void

    :catchall_30
    move-exception v0

    iget-object v1, p0, Lh/b/n1/n1;->e:Lh/b/s;

    invoke-virtual {v1, p1}, Lh/b/s;->g(Lh/b/s;)V

    throw v0
.end method

.method public b(Lh/b/f1;)V
    .registers 4

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lh/b/n1/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    new-instance v0, Lh/b/n1/f0;

    iget-object v1, p0, Lh/b/n1/n1;->g:[Lh/b/l;

    invoke-direct {v0, p1, v1}, Lh/b/n1/f0;-><init>(Lh/b/f1;[Lh/b/l;)V

    invoke-direct {p0, v0}, Lh/b/n1/n1;->c(Lh/b/n1/q;)V

    return-void
.end method

.method d()Lh/b/n1/q;
    .registers 3

    iget-object v0, p0, Lh/b/n1/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/n1;->i:Lh/b/n1/q;

    if-nez v1, :cond_12

    new-instance v1, Lh/b/n1/b0;

    invoke-direct {v1}, Lh/b/n1/b0;-><init>()V

    iput-object v1, p0, Lh/b/n1/n1;->k:Lh/b/n1/b0;

    iput-object v1, p0, Lh/b/n1/n1;->i:Lh/b/n1/q;

    monitor-exit v0

    return-object v1

    :cond_12
    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method
