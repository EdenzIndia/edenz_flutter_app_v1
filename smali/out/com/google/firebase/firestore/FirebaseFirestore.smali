.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/firestore/c1/k;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/f1/t;

.field private final g:Lcom/google/firebase/h;

.field private final h:Lcom/google/firebase/firestore/u0;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:Lcom/google/firebase/s/a;

.field private k:Lcom/google/firebase/firestore/b0;

.field private volatile l:Lcom/google/firebase/firestore/z0/p0;

.field private final m:Lcom/google/firebase/firestore/e1/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/c1/k;Ljava/lang/String;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/h;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/e1/j0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/c1/k;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Lcom/google/firebase/firestore/x0/j;",
            ">;",
            "Lcom/google/firebase/firestore/x0/g<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/f1/t;",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lcom/google/firebase/firestore/e1/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/firebase/firestore/c1/k;

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/c1/k;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/c1/k;

    new-instance p1, Lcom/google/firebase/firestore/u0;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/u0;-><init>(Lcom/google/firebase/firestore/c1/k;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/u0;

    invoke-static {p3}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/firebase/firestore/x0/g;

    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lcom/google/firebase/firestore/x0/g;

    invoke-static {p5}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lcom/google/firebase/firestore/x0/g;

    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcom/google/firebase/firestore/x0/g;

    invoke-static {p6}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lcom/google/firebase/firestore/f1/t;

    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/f1/t;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/h;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lcom/google/firebase/firestore/e1/j0;

    new-instance p1, Lcom/google/firebase/firestore/b0$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/b0$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b0$b;->e()Lcom/google/firebase/firestore/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/b0;

    return-void
.end method

.method private synthetic B(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)Lg/c/a/b/h/h;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)V

    invoke-static {p1, v0}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private F(Lcom/google/firebase/firestore/b0;Lcom/google/firebase/s/a;)Lcom/google/firebase/firestore/b0;
    .registers 6

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FirebaseFirestore"

    const-string v2, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    new-instance v0, Lcom/google/firebase/firestore/b0$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/b0$b;-><init>(Lcom/google/firebase/firestore/b0;)V

    invoke-virtual {p2}, Lcom/google/firebase/s/a;->a()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method static G(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/v/a;Lcom/google/firebase/v/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/e1/j0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;",
            "Lcom/google/firebase/v/a<",
            "Lcom/google/firebase/p/b/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Lcom/google/firebase/firestore/e1/j0;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/h;->o()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, p4

    invoke-static {v0, p4}, Lcom/google/firebase/firestore/c1/k;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/c1/k;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/firestore/f1/t;

    invoke-direct {v7}, Lcom/google/firebase/firestore/f1/t;-><init>()V

    new-instance v5, Lcom/google/firebase/firestore/x0/i;

    move-object v0, p2

    invoke-direct {v5, p2}, Lcom/google/firebase/firestore/x0/i;-><init>(Lcom/google/firebase/v/a;)V

    new-instance v6, Lcom/google/firebase/firestore/x0/h;

    move-object v0, p3

    invoke-direct {v6, p3}, Lcom/google/firebase/firestore/x0/h;-><init>(Lcom/google/firebase/v/a;)V

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/c1/k;Ljava/lang/String;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/h;Lcom/google/firebase/firestore/FirebaseFirestore$a;Lcom/google/firebase/firestore/e1/j0;)V

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Lcom/google/firebase/firestore/t0$a;Ljava/util/concurrent/Executor;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/t0$a<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg/c/a/b/h/h<",
            "TResultT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    new-instance v0, Lcom/google/firebase/firestore/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/t0$a;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/z0/p0;->X(Lcom/google/firebase/firestore/f1/a0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    new-instance v0, Lcom/google/firebase/firestore/e;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/e;-><init>(Ljava/lang/Runnable;)V

    new-instance p3, Lcom/google/firebase/firestore/z0/g0;

    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/z0/g0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/z0/p0;->a(Lcom/google/firebase/firestore/v;)V

    new-instance p1, Lcom/google/firebase/firestore/h;

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/z0/g0;)V

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/z0/d0;->a(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    return-object p1
.end method

.method private k()V
    .registers 11

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/c1/k;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    new-instance v4, Lcom/google/firebase/firestore/z0/j0;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/c1/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/b0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/b0;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/b0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/b0;->h()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/firebase/firestore/z0/j0;-><init>(Lcom/google/firebase/firestore/c1/k;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/firebase/firestore/z0/p0;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/b0;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lcom/google/firebase/firestore/x0/g;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lcom/google/firebase/firestore/x0/g;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/f1/t;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:Lcom/google/firebase/firestore/e1/j0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/z0/p0;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/z0/j0;Lcom/google/firebase/firestore/b0;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/x0/g;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/j0;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_39

    throw v1
.end method

.method public static o(Lcom/google/firebase/h;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    const-string v0, "(default)"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/google/firebase/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/c0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/h;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/c0;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c0;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "snapshots-in-sync listeners should never get errors."

    invoke-static {p2, v0, p1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/firestore/e1/h0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Lcom/google/firebase/firestore/z0/g0;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g0;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/p0;->U(Lcom/google/firebase/firestore/v;)V

    return-void
.end method

.method private synthetic v(Lg/c/a/b/h/i;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    new-instance v0, Lcom/google/firebase/firestore/a0;

    const-string v1, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v2, Lcom/google/firebase/firestore/a0$a;->x:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    throw v0

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/c1/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/b1/q3;->q(Landroid/content/Context;Lcom/google/firebase/firestore/c1/k;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/firebase/firestore/a0; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception v0

    invoke-virtual {p1, v0}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    :goto_29
    return-void
.end method

.method private synthetic x(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/l0;
    .registers 3

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z0/b1;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/google/firebase/firestore/l0;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic z(Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/t0;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/t0;-><init>(Lcom/google/firebase/firestore/z0/i1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/t0$a;->a(Lcom/google/firebase/firestore/t0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A(Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->z(Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)Lg/c/a/b/h/h;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->B(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/t0$a;Lcom/google/firebase/firestore/z0/i1;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/io/InputStream;)Lcom/google/firebase/firestore/g0;
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    new-instance v0, Lcom/google/firebase/firestore/g0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/g0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/z0/p0;->T(Ljava/io/InputStream;Lcom/google/firebase/firestore/g0;)V

    return-object v0
.end method

.method public E([B)Lcom/google/firebase/firestore/g0;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->D(Ljava/io/InputStream;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/google/firebase/firestore/t0$a;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/t0$a<",
            "TTResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/z0/i1;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Lcom/google/firebase/firestore/t0$a;Ljava/util/concurrent/Executor;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/firebase/firestore/b0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/s/a;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F(Lcom/google/firebase/firestore/b0;Lcom/google/firebase/s/a;)Lcom/google/firebase/firestore/b0;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/c1/k;

    monitor-enter v0

    :try_start_8
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/b0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/b0;

    monitor-exit v0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public K()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/firebase/firestore/c1/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/c1/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/p0;->W()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method L(Lcom/google/firebase/firestore/t;)V
    .registers 3

    const-string v0, "Provided DocumentReference must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/p0;->Z()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 3

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/firebase/firestore/w0;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    new-instance v0, Lcom/google/firebase/firestore/w0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/w0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public e()Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lcom/google/firebase/firestore/f1/t;

    new-instance v2, Lcom/google/firebase/firestore/g;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lg/c/a/b/h/i;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/f1/t;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/firestore/q;
    .registers 3

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    new-instance v0, Lcom/google/firebase/firestore/q;

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/q;-><init>(Lcom/google/firebase/firestore/c1/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/firestore/l0;
    .registers 5

    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    new-instance v0, Lcom/google/firebase/firestore/l0;

    new-instance v1, Lcom/google/firebase/firestore/z0/b1;

    sget-object v2, Lcom/google/firebase/firestore/c1/u;->o:Lcom/google/firebase/firestore/c1/u;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/z0/b1;-><init>(Lcom/google/firebase/firestore/c1/u;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/z0/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/p0;->b()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/firestore/t;
    .registers 3

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/u;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/t;->f(Lcom/google/firebase/firestore/c1/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/t;

    move-result-object p1

    return-object p1
.end method

.method public j()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/p0;->c()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/firebase/h;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/h;

    return-object v0
.end method

.method m()Lcom/google/firebase/firestore/z0/p0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    return-object v0
.end method

.method n()Lcom/google/firebase/firestore/c1/k;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lcom/google/firebase/firestore/c1/k;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/l0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/z0/p0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/z0/p0;->f(Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->h(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method r()Lcom/google/firebase/firestore/u0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/u0;

    return-object v0
.end method

.method public synthetic u(Lcom/google/firebase/firestore/z0/g0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Lcom/google/firebase/firestore/z0/g0;)V

    return-void
.end method

.method public synthetic w(Lg/c/a/b/h/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Lg/c/a/b/h/i;)V

    return-void
.end method

.method public synthetic y(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/l0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->x(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method
