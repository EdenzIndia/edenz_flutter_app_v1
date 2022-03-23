.class public Lio/flutter/plugins/firebase/core/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lh/a/c/a/j$c;


# instance fields
.field private a:Lh/a/c/a/j;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->c:Z

    return-void
.end method

.method private a(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/firebase/h;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/g;-><init>(Lcom/google/firebase/h;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/core/f;-><init>(Lio/flutter/plugins/firebase/core/j;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private e()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/j;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p0

    :try_start_f
    invoke-virtual {p0}, Lcom/google/firebase/h;->g()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_12} :catch_12

    :catch_12
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/h;)Ljava/util/Map;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/h;->o()Lcom/google/firebase/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/m;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lcom/google/firebase/m;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messagingSenderId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v2}, Lcom/google/firebase/m;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lcom/google/firebase/m;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "projectId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-virtual {v2}, Lcom/google/firebase/m;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Lcom/google/firebase/m;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "databaseURL"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v2}, Lcom/google/firebase/m;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2}, Lcom/google/firebase/m;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "storageBucket"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v2}, Lcom/google/firebase/m;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, Lcom/google/firebase/m;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-virtual {p0}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/h;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutomaticDataCollectionEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lg/c/a/b/h/h;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "pluginConstants"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic j(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "options"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/m$b;

    invoke-direct {v1}, Lcom/google/firebase/m$b;-><init>()V

    const-string v2, "apiKey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/m$b;->b(Ljava/lang/String;)Lcom/google/firebase/m$b;

    const-string v2, "appId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/m$b;->c(Ljava/lang/String;)Lcom/google/firebase/m$b;

    const-string v2, "databaseURL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/m$b;->d(Ljava/lang/String;)Lcom/google/firebase/m$b;

    const-string v2, "messagingSenderId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/m$b;->f(Ljava/lang/String;)Lcom/google/firebase/m$b;

    const-string v2, "projectId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/m$b;->g(Ljava/lang/String;)Lcom/google/firebase/m$b;

    const-string v2, "storageBucket"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/m$b;->h(Ljava/lang/String;)Lcom/google/firebase/m$b;

    const-string v2, "trackingId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/firebase/m$b;->e(Ljava/lang/String;)Lcom/google/firebase/m$b;

    invoke-virtual {v1}, Lcom/google/firebase/m$b;->a()Lcom/google/firebase/m;

    move-result-object p1

    :try_start_76
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    :catch_79
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/h;->t(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->b(Lcom/google/firebase/h;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private synthetic l()Ljava/util/List;
    .registers 4

    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->c:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->c:Z

    goto :goto_f

    :cond_8
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lg/c/a/b/h/h;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    :goto_f
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/h;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/j;->b(Lcom/google/firebase/h;)Lg/c/a/b/h/h;

    move-result-object v2

    invoke-static {v2}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    return-object v1
.end method

.method static synthetic n(Lh/a/c/a/j$d;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_e
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    move-object p1, v0

    :goto_1b
    const-string v1, "firebase_core"

    invoke-interface {p0, v1, p1, v0}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method static synthetic o(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/h;->C(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/h;->B(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private q(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/util/Map;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

    new-instance v0, Lh/a/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object p1

    const-string v1, "plugins.flutter.io/firebase_core"

    invoke-direct {v0, p1, v1}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->a:Lh/a/c/a/j;

    invoke-virtual {v0, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/j;->a:Lh/a/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->b:Landroid/content/Context;

    return-void
.end method

.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    iget-object v0, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_84

    goto :goto_44

    :sswitch_e
    const-string v1, "FirebaseApp#setAutomaticResourceManagementEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_44

    :cond_17
    const/4 v2, 0x4

    goto :goto_44

    :sswitch_19
    const-string v1, "FirebaseApp#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_44

    :cond_22
    const/4 v2, 0x3

    goto :goto_44

    :sswitch_24
    const-string v1, "Firebase#initializeApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v2, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v1, "FirebaseApp#setAutomaticDataCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_44

    :cond_38
    const/4 v2, 0x1

    goto :goto_44

    :sswitch_3a
    const-string v1, "Firebase#initializeCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    packed-switch v2, :pswitch_data_9a

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    return-void

    :pswitch_4b
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->r(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_56
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->a(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_61
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->d(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_6c
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->q(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_77
    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/j;->e()Lg/c/a/b/h/h;

    move-result-object p1

    :goto_7b
    new-instance v0, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/a;-><init>(Lh/a/c/a/j$d;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void

    :sswitch_data_84
    .sparse-switch
        -0x55291ad5 -> :sswitch_3a
        -0x2c833ff9 -> :sswitch_2f
        -0x2c099ceb -> :sswitch_24
        0x8a49bd4 -> :sswitch_19
        0x615b2bde -> :sswitch_e
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_4b
    .end packed-switch
.end method

.method public synthetic k(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m()Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/j;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
