.class abstract Lg/c/a/b/d/g/jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/uh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/uh<",
        "Lg/c/a/b/d/g/xk;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lg/c/a/b/d/g/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/gm;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/firebase/h;

.field protected d:Lcom/google/firebase/auth/z;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/p;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/concurrent/Executor;

.field protected i:Lg/c/a/b/d/g/co;

.field protected j:Lg/c/a/b/d/g/vn;

.field protected k:Lg/c/a/b/d/g/hn;

.field protected l:Lg/c/a/b/d/g/oo;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/google/firebase/auth/h;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Lg/c/a/b/d/g/wf;

.field private s:Z

.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field protected u:Lg/c/a/b/d/g/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/im;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/a/b/d/g/gm;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/gm;-><init>(Lg/c/a/b/d/g/jm;)V

    iput-object v0, p0, Lg/c/a/b/d/g/jm;->b:Lg/c/a/b/d/g/gm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/jm;->g:Ljava/util/List;

    iput p1, p0, Lg/c/a/b/d/g/jm;->a:I

    return-void
.end method

.method static synthetic i(Lg/c/a/b/d/g/jm;)V
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/jm;->c()V

    iget-boolean p0, p0, Lg/c/a/b/d/g/jm;->s:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lg/c/a/b/d/g/jm;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    iget-object p0, p0, Lg/c/a/b/d/g/jm;->f:Lcom/google/firebase/auth/internal/p;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/p;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void
.end method

.method static synthetic m(Lg/c/a/b/d/g/jm;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/c/a/b/d/g/jm;->s:Z

    return p1
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Ljava/lang/Object;)Lg/c/a/b/d/g/jm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lg/c/a/b/d/g/jm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/g/jm;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Lcom/google/firebase/auth/internal/p;)Lg/c/a/b/d/g/jm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/p;",
            ")",
            "Lg/c/a/b/d/g/jm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/internal/p;

    iput-object p1, p0, Lg/c/a/b/d/g/jm;->f:Lcom/google/firebase/auth/internal/p;

    return-object p0
.end method

.method public final f(Lcom/google/firebase/h;)Lg/c/a/b/d/g/jm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Lg/c/a/b/d/g/jm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/h;

    iput-object p1, p0, Lg/c/a/b/d/g/jm;->c:Lcom/google/firebase/h;

    return-object p0
.end method

.method public final g(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/jm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/z;",
            ")",
            "Lg/c/a/b/d/g/jm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/z;

    iput-object p1, p0, Lg/c/a/b/d/g/jm;->d:Lcom/google/firebase/auth/z;

    return-object p0
.end method

.method public final h(Lcom/google/firebase/auth/o0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lg/c/a/b/d/g/jm;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/o0$b;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/d/g/jm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    invoke-static {p4, p1, p0}, Lg/c/a/b/d/g/tm;->a(Ljava/lang/String;Lcom/google/firebase/auth/o0$b;Lg/c/a/b/d/g/jm;)Lcom/google/firebase/auth/o0$b;

    move-result-object p1

    iget-object p4, p0, Lg/c/a/b/d/g/jm;->g:Ljava/util/List;

    monitor-enter p4

    :try_start_7
    iget-object v0, p0, Lg/c/a/b/d/g/jm;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/o0$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_21

    if-eqz p2, :cond_19

    iget-object p1, p0, Lg/c/a/b/d/g/jm;->g:Ljava/util/List;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/am;->l(Landroid/app/Activity;Ljava/util/List;)V

    :cond_19
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lg/c/a/b/d/g/jm;->h:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit p4
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/b/d/g/jm;->s:Z

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->u:Lg/c/a/b/d/g/im;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/d/g/im;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/b/d/g/jm;->s:Z

    iput-object p1, p0, Lg/c/a/b/d/g/jm;->t:Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->u:Lg/c/a/b/d/g/im;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg/c/a/b/d/g/im;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
