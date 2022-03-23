.class public final Lcom/google/firebase/firestore/x0/h;
.super Lcom/google/firebase/firestore/x0/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/f1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/f1/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/p/b/b;

.field private c:Z

.field private final d:Lcom/google/firebase/p/b/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/v/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/p/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/x0/g;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/x0/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/x0/c;-><init>(Lcom/google/firebase/firestore/x0/h;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/x0/h;->d:Lcom/google/firebase/p/b/a;

    new-instance v0, Lcom/google/firebase/firestore/x0/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/x0/b;-><init>(Lcom/google/firebase/firestore/x0/h;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/v/a;->a(Lcom/google/firebase/v/a$a;)V

    return-void
.end method

.method static synthetic e(Lg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/p/a;

    invoke-virtual {p0}, Lcom/google/firebase/p/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/google/firebase/v/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/p/b/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0/h;->b:Lcom/google/firebase/p/b/b;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/google/firebase/firestore/x0/h;->d:Lcom/google/firebase/p/b/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/p/b/b;->a(Lcom/google/firebase/p/b/a;)V

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lg/c/a/b/h/h;
    .registers 4
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
    iget-object v0, p0, Lcom/google/firebase/firestore/x0/h;->b:Lcom/google/firebase/p/b/b;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/firebase/g;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_25

    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-boolean v1, p0, Lcom/google/firebase/firestore/x0/h;->c:Z

    invoke-interface {v0, v1}, Lcom/google/firebase/p/b/b;->b(Z)Lg/c/a/b/h/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/firestore/x0/h;->c:Z

    sget-object v1, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/firebase/firestore/x0/a;->a:Lcom/google/firebase/firestore/x0/a;

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/x0/h;->c:Z
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
    iput-object v0, p0, Lcom/google/firebase/firestore/x0/h;->a:Lcom/google/firebase/firestore/f1/b0;

    iget-object v0, p0, Lcom/google/firebase/firestore/x0/h;->b:Lcom/google/firebase/p/b/b;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/firebase/firestore/x0/h;->d:Lcom/google/firebase/p/b/a;

    invoke-interface {v0, v1}, Lcom/google/firebase/p/b/b;->c(Lcom/google/firebase/p/b/a;)V
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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/firestore/x0/h;->a:Lcom/google/firebase/firestore/f1/b0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic g(Lcom/google/firebase/v/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/x0/h;->f(Lcom/google/firebase/v/b;)V

    return-void
.end method
