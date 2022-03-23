.class public Lcom/google/firebase/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/h$d;,
        Lcom/google/firebase/h$c;,
        Lcom/google/firebase/h$e;,
        Lcom/google/firebase/h$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/util/concurrent/Executor;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/m;

.field private final d:Lcom/google/firebase/components/s;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/z<",
            "Lcom/google/firebase/w/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/h$d;-><init>(Lcom/google/firebase/h$a;)V

    sput-object v0, Lcom/google/firebase/h;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    sput-object v0, Lcom/google/firebase/h;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/m;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/h;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/h;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lcom/google/firebase/m;

    iput-object p2, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lcom/google/firebase/components/p;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/p;->a()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/h;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/firebase/components/s;->f(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/s$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/s$b;->c(Ljava/util/Collection;)Lcom/google/firebase/components/s$b;

    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/s$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/s$b;

    const-class p2, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/s$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/s$b;

    const-class p2, Lcom/google/firebase/h;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, p2, v2}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/s$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/s$b;

    const-class p2, Lcom/google/firebase/m;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lcom/google/firebase/components/n;->n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/s$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/s$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/s$b;->d()Lcom/google/firebase/components/s;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/s;

    new-instance p2, Lcom/google/firebase/components/z;

    new-instance p3, Lcom/google/firebase/a;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/a;-><init>(Lcom/google/firebase/h;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/v/b;)V

    iput-object p2, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/z;

    return-void
.end method

.method private A()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/i;

    iget-object v2, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/i;->a(Ljava/lang/String;Lcom/google/firebase/m;)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/h;->q()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/h;->z(Z)V

    return-void
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private static i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    sget-object v2, Lcom/google/firebase/h;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/h;

    invoke-virtual {v3}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2b

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/h;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/h;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public static l()Lcom/google/firebase/h;
    .registers 4

    sget-object v0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/h;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/h;

    if-eqz v1, :cond_11

    monitor-exit v0

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method

.method public static m(Ljava/lang/String;)Lcom/google/firebase/h;
    .registers 6

    sget-object v0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/h;->l:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/h;

    if-eqz v1, :cond_13

    monitor-exit v0

    return-object v1

    :cond_13
    invoke-static {}, Lcom/google/firebase/h;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v1, ""

    goto :goto_37

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_37
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4c
    move-exception p0

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4c

    throw p0
.end method

.method private q()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    invoke-static {v0}, Le/f/g/e;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/h$e;->a(Landroid/content/Context;)V

    goto :goto_4b

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/s;

    invoke-virtual {p0}, Lcom/google/firebase/h;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/s;->i(Z)V

    :goto_4b
    return-void
.end method

.method public static r(Landroid/content/Context;)Lcom/google/firebase/h;
    .registers 4

    sget-object v0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/h;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/google/firebase/h;->l()Lcom/google/firebase/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_13
    invoke-static {p0}, Lcom/google/firebase/m;->a(Landroid/content/Context;)Lcom/google/firebase/m;

    move-result-object v1

    if-nez v1, :cond_23

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_23
    invoke-static {p0, v1}, Lcom/google/firebase/h;->s(Landroid/content/Context;Lcom/google/firebase/m;)Lcom/google/firebase/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/firebase/m;)Lcom/google/firebase/h;
    .registers 3

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/h;->t(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/h;
    .registers 8

    invoke-static {p0}, Lcom/google/firebase/h$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_12
    sget-object v0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    sget-object v1, Lcom/google/firebase/h;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/h;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/m;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_15 .. :try_end_47} :catchall_4b

    invoke-direct {v2}, Lcom/google/firebase/h;->q()V

    return-object v2

    :catchall_4b
    move-exception p0

    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p0
.end method

.method private synthetic w(Landroid/content/Context;)Lcom/google/firebase/w/a;
    .registers 6

    new-instance v0, Lcom/google/firebase/w/a;

    invoke-virtual {p0}, Lcom/google/firebase/h;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/s;

    const-class v3, Lcom/google/firebase/t/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/t/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/w/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/t/c;)V

    return-object v0
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z(Z)V
    .registers 4

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/h$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/h$b;->a(Z)V

    goto :goto_d

    :cond_1d
    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    iget-object v0, p0, Lcom/google/firebase/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz p1, :cond_1e

    if-eqz v0, :cond_1e

    const/4 p1, 0x1

    :goto_1a
    invoke-direct {p0, p1}, Lcom/google/firebase/h;->z(Z)V

    goto :goto_24

    :cond_1e
    if-nez p1, :cond_24

    if-eqz v0, :cond_24

    const/4 p1, 0x0

    goto :goto_1a

    :cond_24
    :goto_24
    return-void
.end method

.method public C(Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    iget-object v0, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/z;

    invoke-virtual {v0}, Lcom/google/firebase/components/z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/w/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/w/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Lcom/google/firebase/i;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/firebase/h;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/h;

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/google/firebase/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    sget-object v1, Lcom/google/firebase/h;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    invoke-direct {p0}, Lcom/google/firebase/h;->A()V

    return-void

    :catchall_1a
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    iget-object v0, p0, Lcom/google/firebase/h;->d:Lcom/google/firebase/components/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    iget-object v0, p0, Lcom/google/firebase/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    iget-object v0, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/google/firebase/m;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    iget-object v0, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/h;->o()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    iget-object v1, p0, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/t$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/h;->f()V

    iget-object v0, p0, Lcom/google/firebase/h;->g:Lcom/google/firebase/components/z;

    invoke-virtual {v0}, Lcom/google/firebase/components/z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/w/a;

    invoke-virtual {v0}, Lcom/google/firebase/w/a;->b()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic x(Landroid/content/Context;)Lcom/google/firebase/w/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/h;->w(Landroid/content/Context;)Lcom/google/firebase/w/a;

    move-result-object p1

    return-object p1
.end method
