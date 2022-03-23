.class public final Lcom/google/firebase/firestore/x0/i;
.super Lcom/google/firebase/firestore/x0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/x0/g<",
        "Lcom/google/firebase/firestore/x0/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/a;

.field private b:Lcom/google/firebase/auth/internal/b;

.field private c:Lcom/google/firebase/firestore/f1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/f1/b0<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/v/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/x0/g;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/x0/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/x0/f;-><init>(Lcom/google/firebase/firestore/x0/i;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/x0/i;->a:Lcom/google/firebase/auth/internal/a;

    new-instance v0, Lcom/google/firebase/firestore/x0/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/x0/e;-><init>(Lcom/google/firebase/firestore/x0/i;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method private declared-synchronized e()Lcom/google/firebase/firestore/x0/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/x0/i;->b:Lcom/google/firebase/auth/internal/b;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Lcom/google/firebase/auth/internal/b;->h()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_13

    new-instance v1, Lcom/google/firebase/firestore/x0/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/x0/j;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_13
    sget-object v1, Lcom/google/firebase/firestore/x0/j;->b:Lcom/google/firebase/firestore/x0/j;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :goto_15
    monitor-exit p0

    return-object v1

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic f(ILg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/firebase/firestore/x0/i;->d:I

    if-eq p1, v0, :cond_15

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_15
    invoke-virtual {p2}, Lg/c/a/b/h/h;->q()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-virtual {p2}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/b0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_2b
    invoke-virtual {p2}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_35
    move-exception p1

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_35

    throw p1
.end method

.method private synthetic h(Lcom/google/firebase/w/b;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/x0/i;->l()V

    return-void
.end method

.method private synthetic j(Lcom/google/firebase/v/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0/i;->b:Lcom/google/firebase/auth/internal/b;

    invoke-direct {p0}, Lcom/google/firebase/firestore/x0/i;->l()V

    iget-object p1, p0, Lcom/google/firebase/firestore/x0/i;->b:Lcom/google/firebase/auth/internal/b;

    iget-object v0, p0, Lcom/google/firebase/firestore/x0/i;->a:Lcom/google/firebase/auth/internal/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/internal/b;->a(Lcom/google/firebase/auth/internal/a;)V

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    throw p1
.end method

.method private declared-synchronized l()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/firebase/firestore/x0/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/x0/i;->d:I

    iget-object v0, p0, Lcom/google/firebase/firestore/x0/i;->c:Lcom/google/firebase/firestore/f1/b0;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/firebase/firestore/x0/i;->e()Lcom/google/firebase/firestore/x0/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/f1/b0;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/x0/i;->b:Lcom/google/firebase/auth/internal/b;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/firebase/g;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2a

    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-boolean v1, p0, Lcom/google/firebase/firestore/x0/i;->e:Z

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/b;->c(Z)Lg/c/a/b/h/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/firestore/x0/i;->e:Z

    iget v1, p0, Lcom/google/firebase/firestore/x0/i;->d:I

    sget-object v2, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/firestore/x0/d;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/firestore/x0/d;-><init>(Lcom/google/firebase/firestore/x0/i;I)V

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/h/h;->k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/x0/i;->e:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/firebase/firestore/x0/i;->c:Lcom/google/firebase/firestore/f1/b0;

    iget-object v0, p0, Lcom/google/firebase/firestore/x0/i;->b:Lcom/google/firebase/auth/internal/b;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/firebase/firestore/x0/i;->a:Lcom/google/firebase/auth/internal/a;

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/b;->b(Lcom/google/firebase/auth/internal/a;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/google/firebase/firestore/f1/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/b0<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/firestore/x0/i;->c:Lcom/google/firebase/firestore/f1/b0;

    invoke-direct {p0}, Lcom/google/firebase/firestore/x0/i;->e()Lcom/google/firebase/firestore/x0/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/f1/b0;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic g(ILg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/x0/i;->f(ILg/c/a/b/h/h;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/google/firebase/w/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/x0/i;->h(Lcom/google/firebase/w/b;)V

    return-void
.end method

.method public synthetic k(Lcom/google/firebase/v/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/x0/i;->j(Lcom/google/firebase/v/b;)V

    return-void
.end method
