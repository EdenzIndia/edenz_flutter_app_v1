.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Lcom/google/android/gms/common/api/f;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o1;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private c:Z

.field private final d:Lcom/google/android/gms/common/internal/k;

.field private e:Lcom/google/android/gms/common/api/internal/n1;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Looper;

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:J

.field private l:J

.field private final m:Lcom/google/android/gms/common/api/internal/u0;

.field private final n:Lcom/google/android/gms/common/e;

.field private o:Lcom/google/android/gms/common/api/internal/m1;

.field final p:Ljava/util/Map;
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

.field q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

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

.field private final u:Lcom/google/android/gms/common/api/internal/k;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/r2;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/z1;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lcom/google/android/gms/common/api/internal/d2;

.field private final z:Lcom/google/android/gms/common/internal/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/e;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lg/c/a/b/g/e;",
            "Lg/c/a/b/g/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/f$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/r2;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p10

    move/from16 v3, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-wide/16 v5, 0x2710

    goto :goto_1f

    :cond_1c
    const-wide/32 v5, 0x1d4c0

    :goto_1f
    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/r0;->k:J

    const-wide/16 v5, 0x1388

    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/r0;->l:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    new-instance v5, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/k;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/r0;->u:Lcom/google/android/gms/common/api/internal/k;

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/r0;->x:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/q0;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/r0;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/r0;->z:Lcom/google/android/gms/common/internal/k$a;

    move-object v5, p1

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/common/api/internal/r0;->c:Z

    new-instance v5, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v5, p3, v4}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/k$a;)V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->h:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v4, p0, p3}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/u0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/e;

    iput v3, v0, Lcom/google/android/gms/common/api/internal/r0;->f:I

    if-ltz v3, :cond_64

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    :cond_64
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->s:Ljava/util/Map;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/d2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/d2;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f$b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/k;->f(Lcom/google/android/gms/common/api/f$b;)V

    goto :goto_78

    :cond_8a
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f$c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/k;->g(Lcom/google/android/gms/common/api/f$c;)V

    goto :goto_8e

    :cond_a0
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/r0;->r:Lcom/google/android/gms/common/internal/d;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->t:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/r;Z)V
    .registers 4

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/r0;->y(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/r;Z)V

    return-void
.end method

.method private final B()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/n1;->c()V

    return-void
.end method

.method private final C()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r0;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r0;->B()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/r0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r0;->C()V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/internal/r0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    return-object p0
.end method

.method private final I(I)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    goto :goto_11

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_db

    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v1, 0x1

    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v2, 0x1

    goto :goto_22

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_87

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4a

    goto :goto_8b

    :cond_4a
    if-eqz v1, :cond_8b

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Z

    if-eqz v0, :cond_6d

    new-instance v12, Lcom/google/android/gms/common/api/internal/x2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/e;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/r0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/r0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/r0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/x2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/r0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    return-void

    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/e;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/r0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/r0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/r0;->v:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/s2;->m(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    return-void

    :cond_87
    if-eqz v1, :cond_d3

    if-nez v2, :cond_cb

    :cond_8b
    :goto_8b
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Z

    if-eqz v0, :cond_ae

    if-nez v2, :cond_ae

    new-instance v12, Lcom/google/android/gms/common/api/internal/x2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->h:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/e;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/r0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r0;->s:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/r0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/r0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/x2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/r0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    return-void

    :cond_ae
    new-instance v12, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r0;->h:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/e;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r0;->r:Lcom/google/android/gms/common/internal/d;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/r0;->s:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/r0;->t:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/r0;->v:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/o1;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    return-void

    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_db
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r0;->J(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/r0;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static J(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method private final w()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r0;->B()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static x(Ljava/lang/Iterable;Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_22
    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2a

    if-eqz p1, :cond_2a

    const/4 p0, 0x2

    return p0

    :cond_2a
    return v3

    :cond_2b
    const/4 p0, 0x3

    return p0
.end method

.method private final y(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/r;Z)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/common/internal/d0/a;->d:Lcom/google/android/gms/common/internal/d0/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d0/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/w0;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/internal/r;ZLcom/google/android/gms/common/api/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i;->f(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/r0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r0;->w()V

    return-void
.end method


# virtual methods
.method final D()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/u0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/u0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->o:Lcom/google/android/gms/common/api/internal/m1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->o:Lcom/google/android/gms/common/api/internal/m1;

    :cond_1e
    return v1
.end method

.method final E()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->x:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1c

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1c

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_1c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final F()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/f;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->k(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->B0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r0;->D()Z

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->c(Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/k;->a()V

    :cond_1f
    return-void
.end method

.method public final c(IZ)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3f

    if-nez p2, :cond_3f

    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    if-nez p2, :cond_3f

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->o:Lcom/google/android/gms/common/api/internal/m1;

    if-nez p2, :cond_29

    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result p2

    if-nez p2, :cond_29

    :try_start_16
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->n:Lcom/google/android/gms/common/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/r0;)V

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/e;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/m1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->o:Lcom/google/android/gms/common/api/internal/m1;
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/u0;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/r0;->k:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/u0;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/r0;->l:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/d2;->b()V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/k;->e(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/k;->a()V

    if-ne p1, v0, :cond_53

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r0;->B()V

    :cond_53
    return-void
.end method

.method public final d()Lcom/google/android/gms/common/b;
    .registers 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_19
    iget v0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:I

    if-ltz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    goto :goto_45

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/r0;->x(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    goto :goto_45

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5f

    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r0;->I(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/n1;->k()Lcom/google/android/gms/common/b;

    move-result-object v0
    :try_end_59
    .catchall {:try_start_19 .. :try_end_59} :catchall_67

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_5f
    :try_start_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Lcom/google/android/gms/common/api/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->o()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/f;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/common/internal/d0/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->y(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/r;Z)V

    goto :goto_5e

    :cond_2e
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/r;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/internal/r;)V

    new-instance v4, Lcom/google/android/gms/common/api/f$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/common/internal/d0/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/f$a;->c(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/f$a;->d(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->m:Lcom/google/android/gms/common/api/internal/u0;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/f$a;->g(Landroid/os/Handler;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/f$a;->e()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/f;->f()V

    :goto_5e
    return-object v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    goto :goto_31

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->x(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    goto :goto_31

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->g(I)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_48

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_40
    :try_start_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_10

    if-eq p1, v1, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    const/16 v0, 0x21

    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r0;->I(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r0;->B()V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_32

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_32
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/n1;->b()V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->u:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/internal/e2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/i;->d()V

    goto :goto_1c

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_48

    if-nez v0, :cond_3f

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r0;->D()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->a()V
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_48

    goto :goto_39

    :catchall_48
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v0, :cond_45

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/n1;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_45
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 6
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->w()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->w()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_27
    const-string v1, "the API"

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_65

    :goto_5a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_60
    :try_start_60
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/n1;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_65

    goto :goto_5a

    :catchall_65
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 6
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->w()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->w()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->v()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    :cond_27
    const-string v1, "the API"

    :goto_29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v0, :cond_86

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r0;->j:Z

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_5e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/d2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->A(Lcom/google/android/gms/common/api/Status;)V
    :try_end_78
    .catchall {:try_start_51 .. :try_end_78} :catchall_8e

    goto :goto_5e

    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/n1;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    goto :goto_79

    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8e
    .catchall {:try_start_7f .. :try_end_8e} :catchall_8e

    :catchall_8e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/n1;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/p;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/n1;->i(Lcom/google/android/gms/common/api/internal/p;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/n1;->l()V

    :cond_7
    return-void
.end method

.method public final r()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->f()V

    return-void
.end method

.method public final s(Lcom/google/android/gms/common/api/f$c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->g(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/common/api/f$c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/k;->h(Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/common/api/internal/z1;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->x:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_35

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_16

    :try_start_b
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_12
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2f

    :cond_16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_12

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r0;->E()Z

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/api/internal/n1;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/n1;->j()V
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_35

    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_35
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
