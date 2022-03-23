.class public final Lcom/google/android/gms/common/api/internal/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n1;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/y2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
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

.field private final d:Lcom/google/android/gms/common/api/internal/g;

.field private final e:Lcom/google/android/gms/common/api/internal/r0;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/common/f;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Lcom/google/android/gms/common/internal/d;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d<",
            "**>;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/v;

.field private r:Lcom/google/android/gms/common/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/r0;Z)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
            "Lcom/google/android/gms/common/api/internal/r0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/x2;->g:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->h:Lcom/google/android/gms/common/f;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/d;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_5d
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_67
    if-ge v2, v1, :cond_79

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/r2;

    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/r2;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_79
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_85
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_108

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/common/api/a$f;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->n()Z

    move-result v5

    if-eqz v5, :cond_c5

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v19, v2

    if-nez v1, :cond_c0

    const/16 v18, 0x1

    const/16 v20, 0x1

    goto :goto_cb

    :cond_c0
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_cb

    :cond_c5
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v19, 0x0

    :goto_cb
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/r2;

    new-instance v8, Lcom/google/android/gms/common/api/internal/y2;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/y2;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/r2;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v1

    if-eqz v1, :cond_100

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_100
    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_85

    :cond_108
    if-eqz v1, :cond_110

    if-nez v2, :cond_110

    if-nez v3, :cond_110

    const/4 v13, 0x1

    goto :goto_111

    :cond_110
    const/4 v13, 0x0

    :goto_111
    iput-boolean v13, v0, Lcom/google/android/gms/common/api/internal/x2;->l:Z

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->o()Lcom/google/android/gms/common/api/internal/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/x2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/x2;->l:Z

    return p0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/b;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->v()Lcom/google/android/gms/common/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/x2;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->t()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/x2;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->u()V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/api/internal/r0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final K()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    if-nez v0, :cond_f

    goto :goto_31

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/x2;->m(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/b;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v2
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_3e

    if-nez v2, :cond_19

    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final m(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;)",
            "Lcom/google/android/gms/common/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/y2;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/b;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_2a
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/common/b;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/x2;->s(Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/common/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/x2;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    return p1
.end method

.method private final s(Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/common/b;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/y2<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->E0()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->h()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y2;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->n()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->h:Lcom/google/android/gms/common/f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->B0()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/f;->m(I)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x1

    return p1

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method private final t()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/d;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    return-void

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->j:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/x2;->e(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/b;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/d$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/r0;->q:Ljava/util/Set;

    return-void
.end method

.method private final u()V
    .registers 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/x2;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final v()Lcom/google/android/gms/common/b;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/e;->h()Lcom/google/android/gms/common/api/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/b;

    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->E0()Z

    move-result v7

    if-nez v7, :cond_51

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/x2;->h:Lcom/google/android/gms/common/f;

    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->B0()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/f;->m(I)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_51
    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->B0()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6b

    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    if-eqz v7, :cond_6b

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v6

    if-eqz v4, :cond_68

    if-le v2, v6, :cond_f

    :cond_68
    move-object v4, v5

    move v2, v6

    goto :goto_f

    :cond_6b
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->b()I

    move-result v6

    if-eqz v3, :cond_77

    if-le v1, v6, :cond_f

    :cond_77
    move-object v3, v5

    move v1, v6

    goto :goto_f

    :cond_7a
    if-eqz v3, :cond_81

    if-eqz v4, :cond_81

    if-le v1, v2, :cond_81

    return-object v4

    :cond_81
    return-object v3
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    return-object p1
.end method

.method private final x(Lcom/google/android/gms/common/api/internal/d;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->w()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/x2;->m(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/b;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->B0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/api/internal/b;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/d;->A(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/x2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lcom/google/android/gms/common/b;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v;->b()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/v;

    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lcom/google/android/gms/common/b;

    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/internal/e2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/i;->d()V

    goto :goto_18

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_3a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_3c

    if-eqz v0, :cond_f

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_f
    const/4 v0, 0x1

    :try_start_10
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/v;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->B()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/g;->e(Ljava/lang/Iterable;)Lg/c/a/b/h/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/util/p/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x2;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/p/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/z2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/z2;-><init>(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/a3;)V

    invoke-virtual {v1, v2, v3}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;
    :try_end_3b
    .catchall {:try_start_10 .. :try_end_3b} :catchall_3c

    goto :goto_9

    :catchall_3c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 4
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

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    if-eqz v1, :cond_f

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x2;->x(Lcom/google/android/gms/common/api/internal/d;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object p1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/d2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lcom/google/android/gms/common/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x2;->m(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_16

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 4
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

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->k:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x2;->x(Lcom/google/android/gms/common/api/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/x2;->a()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->e:Lcom/google/android/gms/common/api/internal/r0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->y:Lcom/google/android/gms/common/api/internal/d2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d2;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->w()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/p;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/x2;->n:Z

    if-eqz v0, :cond_3a

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/x2;->K()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->B()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/p;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/v;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->e(Ljava/lang/Iterable;)Lg/c/a/b/h/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/util/p/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/p/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_41

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_41
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j()V
    .registers 1

    return-void
.end method

.method public final k()Lcom/google/android/gms/common/b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/x2;->c()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/x2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->i:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/x2;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/common/b;->r:Lcom/google/android/gms/common/b;

    return-object v0

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->r:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->d:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->q:Lcom/google/android/gms/common/api/internal/v;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    if-nez v0, :cond_25

    new-instance v0, Le/e/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    :cond_25
    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/y2;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->o:Ljava/util/Map;

    if-eqz v0, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_54
    .catchall {:try_start_5 .. :try_end_54} :catchall_5a

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_5a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
