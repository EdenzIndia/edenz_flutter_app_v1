.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n1;
.implements Lcom/google/android/gms/common/api/internal/t2;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/f;

.field private final e:Lcom/google/android/gms/common/api/internal/c1;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/internal/d;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/c/a/b/g/e;",
            "Lg/c/a/b/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/google/android/gms/common/api/internal/x0;

.field private l:Lcom/google/android/gms/common/b;

.field m:I

.field final n:Lcom/google/android/gms/common/api/internal/r0;

.field final o:Lcom/google/android/gms/common/api/internal/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/o1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/r0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/c/a/b/g/e;",
            "Lg/c/a/b/g/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/r2;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/o1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->l:Lcom/google/android/gms/common/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/f;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/a1;->h:Lcom/google/android/gms/common/internal/d;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/a1;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/a1;->j:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/a1;->o:Lcom/google/android/gms/common/api/internal/o1;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_24
    if-ge p2, p1, :cond_32

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/r2;->a(Lcom/google/android/gms/common/api/internal/t2;)V

    goto :goto_24

    :cond_32
    new-instance p1, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/a1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/a1;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/x0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/a0;

    return v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->c()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->e(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->f(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_23

    :cond_50
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->t()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/p;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->g()V

    :cond_d
    return-void
.end method

.method public final k()Lcom/google/android/gms/common/b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->c()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_3

    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/common/b;->r:Lcom/google/android/gms/common/b;

    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->l:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final l()V
    .registers 1

    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/f0;

    return v0
.end method

.method final n(Lcom/google/android/gms/common/api/internal/z0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final o()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/a1;->h:Lcom/google/android/gms/common/internal/d;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a1;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/a1;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->t()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final p()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->D()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->t()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final r(Ljava/lang/RuntimeException;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final s(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x0;->s(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final u(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->l:Lcom/google/android/gms/common/b;

    new-instance p1, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/a1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->k:Lcom/google/android/gms/common/api/internal/x0;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/x0;->t()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
