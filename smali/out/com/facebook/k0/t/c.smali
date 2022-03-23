.class public final Lcom/facebook/k0/t/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/t/c$a;,
        Lcom/facebook/k0/t/c$d;,
        Lcom/facebook/k0/t/c$c;,
        Lcom/facebook/k0/t/c$e;,
        Lcom/facebook/k0/t/c$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static t:Lcom/facebook/k0/t/c;

.field private static final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/facebook/k0/t/c$b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/reflect/Method;

.field private final l:Ljava/lang/reflect/Method;

.field private final m:Ljava/lang/reflect/Method;

.field private final n:Ljava/lang/reflect/Method;

.field private final o:Ljava/lang/reflect/Method;

.field private final p:Ljava/lang/reflect/Method;

.field private final q:Ljava/lang/reflect/Method;

.field private final r:Lcom/facebook/k0/t/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/t/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/t/c$b;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/t/c;->x:Lcom/facebook/k0/t/c$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/t/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/t/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/k0/t/c;->v:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/k0/t/c;->w:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/k0/t/g;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/facebook/k0/t/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/facebook/k0/t/c;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/facebook/k0/t/c;->c:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/facebook/k0/t/c;->d:Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/k0/t/c;->e:Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/k0/t/c;->f:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lcom/facebook/k0/t/c;->g:Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lcom/facebook/k0/t/c;->h:Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lcom/facebook/k0/t/c;->i:Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lcom/facebook/k0/t/c;->j:Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lcom/facebook/k0/t/c;->k:Ljava/lang/reflect/Method;

    move-object v1, p11

    iput-object v1, v0, Lcom/facebook/k0/t/c;->l:Ljava/lang/reflect/Method;

    move-object v1, p12

    iput-object v1, v0, Lcom/facebook/k0/t/c;->m:Ljava/lang/reflect/Method;

    move-object v1, p13

    iput-object v1, v0, Lcom/facebook/k0/t/c;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/k0/t/c;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/facebook/k0/t/c;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/facebook/k0/t/c;->q:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/k0/t/c;->r:Lcom/facebook/k0/t/g;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/facebook/k0/t/c;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/k0/t/g;Li/y/d/g;)V
    .registers 19

    invoke-direct/range {p0 .. p17}, Lcom/facebook/k0/t/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/k0/t/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/t/c;)Landroid/content/Context;
    .registers 4

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/t/c;->b:Landroid/content/Context;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b(Lcom/facebook/k0/t/c;)Ljava/lang/reflect/Method;
    .registers 4

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/t/c;->o:Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c(Lcom/facebook/k0/t/c;)Ljava/lang/reflect/Method;
    .registers 4

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/t/c;->n:Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d(Lcom/facebook/k0/t/c;)Ljava/util/Set;
    .registers 4

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/t/c;->a:Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/t/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f()Lcom/facebook/k0/t/c;
    .registers 3

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/t/c;->t:Lcom/facebook/k0/t/c;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic g()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/t/c;->v:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic h(Lcom/facebook/k0/t/c;)Ljava/lang/Class;
    .registers 4

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/t/c;->h:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic i(Lcom/facebook/k0/t/c;)Ljava/lang/Class;
    .registers 4

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/facebook/k0/t/c;->g:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic j()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/t/c;->w:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/t/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic l(Lcom/facebook/k0/t/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/t/c;->r(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Lcom/facebook/k0/t/c;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-object p0, Lcom/facebook/k0/t/c;->t:Lcom/facebook/k0/t/c;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lcom/facebook/k0/t/c;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/t/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/k0/t/c;->s()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/t/c;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/k0/t/c;->j:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/facebook/k0/t/c$c;

    invoke-direct {v3, p0, p2}, Lcom/facebook/k0/t/c$c;-><init>(Lcom/facebook/k0/t/c;Ljava/lang/Runnable;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Proxy.newProxyInstance(\n\u2026istenerWrapper(runnable))"

    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/k0/t/c;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/k0/t/c;->q:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/facebook/k0/t/c;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    invoke-static {v0, v2, v3, v5}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/t/c;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/k0/t/c;->i:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/facebook/k0/t/c$e;

    invoke-direct {v3, p0, p3}, Lcom/facebook/k0/t/c$e;-><init>(Lcom/facebook/k0/t/c;Ljava/lang/Runnable;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Proxy.newProxyInstance(\n\u2026istenerWrapper(runnable))"

    invoke-static {p3, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/k0/t/c;->r:Lcom/facebook/k0/t/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/k0/t/g;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/k0/t/c;->d:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/k0/t/c;->p:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/facebook/k0/t/c;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p3, v3, v1

    invoke-static {p2, v0, v2, v3}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_3a

    return-void

    :catchall_3a
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final s()V
    .registers 7

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v0}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, p0, Lcom/facebook/k0/t/c;->d:Ljava/lang/Class;

    const-string v2, "startConnection"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v5

    new-instance v0, Lcom/facebook/k0/t/c$a;

    invoke-direct {v0}, Lcom/facebook/k0/t/c$a;-><init>()V

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Proxy.newProxyInstance(\n\u2026ntStateListenerWrapper())"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/k0/t/c;->d:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/k0/t/c;->c:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v1, v4, v3}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    :cond_40
    return-void

    :catchall_41
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 12

    const-string v0, "productId"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "skuType"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "querySkuRunnable"

    invoke-static {p2, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/k0/t/c;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/k0/t/c;->k:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/facebook/k0/t/c;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "inapp"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/k0/t/c;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/k0/t/c;->l:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_35

    move-object v1, v3

    :cond_35
    check-cast v1, Ljava/util/List;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_80

    if-eqz v1, :cond_7f

    :try_start_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/k0/t/c;->f:Ljava/lang/Class;

    iget-object v7, p0, Lcom/facebook/k0/t/c;->m:Ljava/lang/reflect/Method;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_5b

    move-object v4, v3

    :cond_5b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_42

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/facebook/k0/t/c;->v:Ljava/util/Map;

    const-string v8, "skuID"

    invoke-static {v4, v8}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_7c
    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/k0/t/c;->r(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_7f} :catch_7f
    .catchall {:try_start_39 .. :try_end_7f} :catchall_80

    :catch_7f
    :cond_7f
    return-void

    :catchall_80
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "skuType"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryPurchaseHistoryRunnable"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/k0/t/c$f;

    invoke-direct {v0, p0, p2}, Lcom/facebook/k0/t/c$f;-><init>(Lcom/facebook/k0/t/c;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/k0/t/c;->q(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
