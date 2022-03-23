.class Lh/b/n1/a0$e;
.super Lh/b/n1/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lh/b/o0$f;

.field private final k:Lh/b/s;

.field private final l:[Lh/b/l;

.field final synthetic m:Lh/b/n1/a0;


# direct methods
.method private constructor <init>(Lh/b/n1/a0;Lh/b/o0$f;[Lh/b/l;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-direct {p0}, Lh/b/n1/b0;-><init>()V

    invoke-static {}, Lh/b/s;->f()Lh/b/s;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/a0$e;->k:Lh/b/s;

    iput-object p2, p0, Lh/b/n1/a0$e;->j:Lh/b/o0$f;

    iput-object p3, p0, Lh/b/n1/a0$e;->l:[Lh/b/l;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/a0;Lh/b/o0$f;[Lh/b/l;Lh/b/n1/a0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lh/b/n1/a0$e;-><init>(Lh/b/n1/a0;Lh/b/o0$f;[Lh/b/l;)V

    return-void
.end method

.method static synthetic A(Lh/b/n1/a0$e;Lh/b/n1/s;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lh/b/n1/a0$e;->B(Lh/b/n1/s;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private B(Lh/b/n1/s;)Ljava/lang/Runnable;
    .registers 7

    iget-object v0, p0, Lh/b/n1/a0$e;->k:Lh/b/s;

    invoke-virtual {v0}, Lh/b/s;->b()Lh/b/s;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lh/b/n1/a0$e;->j:Lh/b/o0$f;

    invoke-virtual {v1}, Lh/b/o0$f;->c()Lh/b/w0;

    move-result-object v1

    iget-object v2, p0, Lh/b/n1/a0$e;->j:Lh/b/o0$f;

    invoke-virtual {v2}, Lh/b/o0$f;->b()Lh/b/v0;

    move-result-object v2

    iget-object v3, p0, Lh/b/n1/a0$e;->j:Lh/b/o0$f;

    invoke-virtual {v3}, Lh/b/o0$f;->a()Lh/b/d;

    move-result-object v3

    iget-object v4, p0, Lh/b/n1/a0$e;->l:[Lh/b/l;

    invoke-interface {p1, v1, v2, v3, v4}, Lh/b/n1/s;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    iget-object v1, p0, Lh/b/n1/a0$e;->k:Lh/b/s;

    invoke-virtual {v1, v0}, Lh/b/s;->g(Lh/b/s;)V

    invoke-virtual {p0, p1}, Lh/b/n1/b0;->x(Lh/b/n1/q;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_28
    move-exception p1

    iget-object v1, p0, Lh/b/n1/a0$e;->k:Lh/b/s;

    invoke-virtual {v1, v0}, Lh/b/s;->g(Lh/b/s;)V

    throw p1
.end method

.method static synthetic y(Lh/b/n1/a0$e;)[Lh/b/l;
    .registers 1

    iget-object p0, p0, Lh/b/n1/a0$e;->l:[Lh/b/l;

    return-object p0
.end method

.method static synthetic z(Lh/b/n1/a0$e;)Lh/b/o0$f;
    .registers 1

    iget-object p0, p0, Lh/b/n1/a0$e;->j:Lh/b/o0$f;

    return-object p0
.end method


# virtual methods
.method public d(Lh/b/f1;)V
    .registers 4

    invoke-super {p0, p1}, Lh/b/n1/b0;->d(Lh/b/f1;)V

    iget-object p1, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {p1}, Lh/b/n1/a0;->i(Lh/b/n1/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_a
    iget-object v0, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {v0}, Lh/b/n1/a0;->j(Lh/b/n1/a0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {v0}, Lh/b/n1/a0;->l(Lh/b/n1/a0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-virtual {v1}, Lh/b/n1/a0;->q()Z

    move-result v1

    if-nez v1, :cond_52

    if-eqz v0, :cond_52

    iget-object v0, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {v0}, Lh/b/n1/a0;->n(Lh/b/n1/a0;)Lh/b/j1;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {v1}, Lh/b/n1/a0;->m(Lh/b/n1/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/j1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {v0}, Lh/b/n1/a0;->h(Lh/b/n1/a0;)Lh/b/f1;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {v0}, Lh/b/n1/a0;->n(Lh/b/n1/a0;)Lh/b/j1;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {v1}, Lh/b/n1/a0;->j(Lh/b/n1/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/j1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/a0;->k(Lh/b/n1/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_5d

    iget-object p1, p0, Lh/b/n1/a0$e;->m:Lh/b/n1/a0;

    invoke-static {p1}, Lh/b/n1/a0;->n(Lh/b/n1/a0;)Lh/b/j1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/j1;->a()V

    return-void

    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method public l(Lh/b/n1/x0;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/a0$e;->j:Lh/b/o0$f;

    invoke-virtual {v0}, Lh/b/o0$f;->a()Lh/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lh/b/n1/x0;->a(Ljava/lang/Object;)Lh/b/n1/x0;

    :cond_11
    invoke-super {p0, p1}, Lh/b/n1/b0;->l(Lh/b/n1/x0;)V

    return-void
.end method

.method protected v(Lh/b/f1;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/a0$e;->l:[Lh/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lh/b/i1;->i(Lh/b/f1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
