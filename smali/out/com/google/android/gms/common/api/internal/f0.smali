.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/a1;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/f;

.field private e:Lcom/google/android/gms/common/b;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lg/c/a/b/g/e;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/common/internal/o;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/gms/common/internal/d;

.field private final s:Ljava/util/Map;
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

.field private final t:Lcom/google/android/gms/common/api/a$a;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/f;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/a1;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/c/a/b/g/e;",
            "Lg/c/a/b/g/a;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/a1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    return-object p0
.end method

.method private static B(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_8
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_b
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final C(Lcom/google/android/gms/common/b;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->E0()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final D(Lcom/google/android/gms/common/b;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->q()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->E0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->w(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a1;->u(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->o:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/o1;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/f0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Z

    return p0
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/f0;)Lg/c/a/b/g/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lg/c/a/b/g/e;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/Set;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->r()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/internal/o;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/internal/o;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/internal/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/common/api/internal/f0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->p()V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/common/api/internal/f0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->n()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/common/api/internal/f0;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->D(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/f0;->v(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/f0;Lg/c/a/b/g/b/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->k(Lg/c/a/b/g/b/l;)V

    return-void
.end method

.method private final k(Lg/c/a/b/g/b/l;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->z(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lg/c/a/b/g/b/l;->B0()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {p1}, Lg/c/a/b/g/b/l;->C0()Lcom/google/android/gms/common/internal/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/x;->C0()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->D(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_4d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/x;->B0()Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/x;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/x;->E0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f0;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->n()V

    return-void

    :cond_66
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->C(Lcom/google/android/gms/common/b;)Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->p()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->n()V

    return-void

    :cond_73
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->D(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/common/api/internal/f0;I)Z
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->z(I)Z

    move-result p0

    return p0
.end method

.method private final m()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_a

    return v2

    :cond_a
    if-gez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_2b
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->D(Lcom/google/android/gms/common/b;)V

    return v2

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    iput v3, v1, Lcom/google/android/gms/common/api/internal/a1;->m:I

    goto :goto_2b

    :cond_3a
    return v1
.end method

.method private final n()V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    if-eqz v0, :cond_71

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->m()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->o()V

    goto :goto_2b

    :cond_4b
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    return-void
.end method

.method private final o()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->p()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lg/c/a/b/g/e;

    if-eqz v0, :cond_24

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/internal/o;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->q:Z

    invoke-interface {v0, v1, v2}, Lg/c/a/b/g/e;->e(Lcom/google/android/gms/common/internal/o;Z)V

    :cond_20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->w(Z)V

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->b()V

    goto :goto_30

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    goto :goto_56

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Landroid/os/Bundle;

    :goto_56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/a1;->o:Lcom/google/android/gms/common/api/internal/o1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/o1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final p()V
    .registers 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method

.method private final q()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final r()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/d$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_48
    return-object v0
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/f;

    return-object p0
.end method

.method private final v(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->E0()Z

    move-result p3

    if-eqz p3, :cond_14

    :goto_12
    const/4 p3, 0x1

    goto :goto_22

    :cond_14
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->B0()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/f;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_21

    goto :goto_12

    :cond_21
    const/4 p3, 0x0

    :goto_22
    if-eqz p3, :cond_2d

    :cond_24
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/b;

    if-eqz p3, :cond_2c

    iget p3, p0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    if-ge v0, p3, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    if-eqz v1, :cond_33

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    :cond_33
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lg/c/a/b/g/e;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lg/c/a/b/g/e;

    invoke-interface {p1}, Lg/c/a/b/g/e;->d()V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lg/c/a/b/g/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lg/c/a/b/g/e;

    :cond_21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->o:Lcom/google/android/gms/common/internal/o;

    :cond_23
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/b;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->C(Lcom/google/android/gms/common/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final z(I)Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    if-eq v0, p1, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->D(Lcom/google/android/gms/common/b;)V

    const/4 p1, 0x0

    return p1

    :cond_96
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->w(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a1;->u(Lcom/google/android/gms/common/b;)V

    return v0
.end method

.method public final c()V
    .registers 1

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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->D(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->z(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->o()V

    :cond_18
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->z(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/f0;->v(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f0;->o()V

    :cond_14
    return-void
.end method

.method public final t()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lcom/google/android/gms/common/b;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_4c

    const/4 v8, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v8, 0x0

    :goto_4d
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v9

    if-eqz v9, :cond_70

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Z

    if-eqz v8, :cond_6e

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_6e
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:Z

    :cond_70
    :goto_70
    new-instance v9, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_79
    if-eqz v5, :cond_7d

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Z

    :cond_7d
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Z

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/d;->m(Ljava/lang/Integer;)V

    new-instance v10, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/e0;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->n:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->n()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/d;->k()Lg/c/a/b/g/a;

    move-result-object v8

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lg/c/a/b/g/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lg/c/a/b/g/e;

    :cond_b2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
