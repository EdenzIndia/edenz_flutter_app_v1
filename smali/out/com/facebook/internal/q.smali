.class public final Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/q$a;,
        Lcom/facebook/internal/q$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Lorg/json/JSONArray;

.field public static final h:Lcom/facebook/internal/q;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/facebook/internal/q;

    invoke-direct {v0}, Lcom/facebook/internal/q;-><init>()V

    sput-object v0, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    const-class v0, Lcom/facebook/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchedAppSettingsManager::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    const-string v2, "supports_implicit_sdk_logging"

    const-string v3, "gdpv4_nux_content"

    const-string v4, "gdpv4_nux_enabled"

    const-string v5, "android_dialog_configs"

    const-string v6, "android_sdk_error_categories"

    const-string v7, "app_events_session_timeout"

    const-string v8, "app_events_feature_bitmask"

    const-string v9, "auto_event_mapping_android"

    const-string v10, "seamless_login"

    const-string v11, "smart_login_bookmark_icon_url"

    const-string v12, "smart_login_menu_icon_url"

    const-string v13, "restrictive_data_filter_params"

    const-string v14, "aam_rules"

    const-string v15, "suggested_events_setting"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/t/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/q;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/q$a;->n:Lcom/facebook/internal/q$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/q;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/q;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/q;)Ljava/util/Map;
    .registers 1

    sget-object p0, Lcom/facebook/internal/q;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/q;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object p0, Lcom/facebook/internal/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/internal/q;)Z
    .registers 1

    sget-boolean p0, Lcom/facebook/internal/q;->f:Z

    return p0
.end method

.method public static final synthetic e(Lcom/facebook/internal/q;)Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/facebook/internal/q;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/internal/q;->n()V

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/q;Z)V
    .registers 2

    sput-boolean p1, Lcom/facebook/internal/q;->f:Z

    return-void
.end method

.method public static final h(Lcom/facebook/internal/q$b;)V
    .registers 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/q;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/internal/q;->k()V

    return-void
.end method

.method private final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/facebook/internal/q;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2}, Lcom/facebook/u$c;->v(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/u;->D(Z)V

    invoke-virtual {p1, v1}, Lcom/facebook/u;->H(Z)V

    invoke-virtual {p1, v0}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/x;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_36

    goto :goto_3b

    :cond_36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_3b
    return-object p1
.end method

.method public static final j(Ljava/lang/String;)Lcom/facebook/internal/p;
    .registers 2

    if-eqz p0, :cond_b

    sget-object v0, Lcom/facebook/internal/q;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/p;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static final k()V
    .registers 7

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lcom/facebook/internal/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/q$a;->q:Lcom/facebook/internal/q$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    invoke-direct {v0}, Lcom/facebook/internal/q;->n()V

    return-void

    :cond_1b
    sget-object v2, Lcom/facebook/internal/q;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v0, Lcom/facebook/internal/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/q$a;->p:Lcom/facebook/internal/q$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    invoke-direct {v0}, Lcom/facebook/internal/q;->n()V

    return-void

    :cond_30
    sget-object v2, Lcom/facebook/internal/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/q$a;->n:Lcom/facebook/internal/q$a;

    sget-object v4, Lcom/facebook/internal/q$a;->o:Lcom/facebook/internal/q$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_49

    sget-object v3, Lcom/facebook/internal/q$a;->q:Lcom/facebook/internal/q$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_49

    :cond_47
    const/4 v2, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v2, 0x1

    :goto_4a
    if-nez v2, :cond_52

    sget-object v0, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    invoke-direct {v0}, Lcom/facebook/internal/q;->n()V

    return-void

    :cond_52
    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/q$c;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/q$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final m(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/p$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_45

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_45

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_14
    if-ge v1, v2, :cond_45

    sget-object v3, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$a$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "dialogConfigData.optJSONObject(i)"

    invoke-static {v4, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/internal/p$a$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/p$a;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/facebook/internal/p$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3b

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-virtual {v3}, Lcom/facebook/internal/p$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_45
    return-object v0
.end method

.method private final declared-synchronized n()V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/facebook/internal/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/q$a;

    sget-object v1, Lcom/facebook/internal/q$a;->n:Lcom/facebook/internal/q$a;

    if-eq v1, v0, :cond_5d

    sget-object v1, Lcom/facebook/internal/q$a;->o:Lcom/facebook/internal/q$a;

    if-ne v1, v0, :cond_12

    goto :goto_5d

    :cond_12
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/q;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/p;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lcom/facebook/internal/q$a;->q:Lcom/facebook/internal/q$a;

    if-ne v3, v0, :cond_44

    :goto_2b
    sget-object v0, Lcom/facebook/internal/q;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/q$b;

    new-instance v1, Lcom/facebook/internal/q$d;

    invoke-direct {v1, v0}, Lcom/facebook/internal/q$d;-><init>(Lcom/facebook/internal/q$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_5f

    goto :goto_2b

    :cond_42
    monitor-exit p0

    return-void

    :cond_44
    :goto_44
    :try_start_44
    sget-object v0, Lcom/facebook/internal/q;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/q$b;

    new-instance v3, Lcom/facebook/internal/q$e;

    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/q$e;-><init>(Lcom/facebook/internal/q$b;Lcom/facebook/internal/p;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5f

    goto :goto_44

    :cond_5b
    monitor-exit p0

    return-void

    :cond_5d
    :goto_5d
    monitor-exit p0

    return-void

    :catchall_5f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final o(Ljava/lang/String;Z)Lcom/facebook/internal/p;
    .registers 4

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_16

    sget-object p1, Lcom/facebook/internal/q;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/p;

    return-object p0

    :cond_16
    sget-object p1, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    invoke-direct {p1, p0}, Lcom/facebook/internal/q;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/q;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/p;

    move-result-object v0

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    sget-object p0, Lcom/facebook/internal/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/q$a;->p:Lcom/facebook/internal/q$a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p1}, Lcom/facebook/internal/q;->n()V

    :cond_36
    return-object v0

    :cond_37
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/p;
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "applicationId"

    invoke-static {v0, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsJSON"

    invoke-static {v1, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_sdk_error_categories"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/h;->h:Lcom/facebook/internal/h$a;

    invoke-virtual {v3, v2}, Lcom/facebook/internal/h$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/h;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Lcom/facebook/internal/h$a;->b()Lcom/facebook/internal/h;

    move-result-object v2

    :goto_21
    move-object v11, v2

    const-string v2, "app_events_feature_bitmask"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_30

    const/4 v10, 0x1

    goto :goto_31

    :cond_30
    const/4 v10, 0x0

    :goto_31
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_37

    const/4 v14, 0x1

    goto :goto_38

    :cond_37
    const/4 v14, 0x0

    :goto_38
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3e

    const/4 v15, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v15, 0x0

    :goto_3f
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_46

    const/16 v18, 0x1

    goto :goto_48

    :cond_46
    const/16 v18, 0x0

    :goto_48
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_4f

    const/16 v19, 0x1

    goto :goto_51

    :cond_4f
    const/16 v19, 0x0

    :goto_51
    const-string v2, "auto_event_mapping_android"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    sput-object v16, Lcom/facebook/internal/q;->g:Lorg/json/JSONArray;

    if-eqz v16, :cond_6c

    invoke-static {}, Lcom/facebook/internal/t;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    if-eqz v16, :cond_68

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    invoke-static {v2}, Lcom/facebook/k0/r/g/e;->c(Ljava/lang/String;)V

    :cond_6c
    new-instance v2, Lcom/facebook/internal/p;

    move-object v3, v2

    const-string v4, "supports_implicit_sdk_logging"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "gdpv4_nux_content"

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v8, "settingsJSON.optString(A\u2026_SETTING_NUX_CONTENT, \"\")"

    invoke-static {v7, v8}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gdpv4_nux_enabled"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lcom/facebook/k0/v/e;->a()I

    move-result v7

    const-string v8, "app_events_session_timeout"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lcom/facebook/internal/a0;->s:Lcom/facebook/internal/a0$a;

    const-string v9, "seamless_login"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/facebook/internal/a0$a;->a(J)Ljava/util/EnumSet;

    move-result-object v8

    const-string v9, "android_dialog_configs"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v13, p0

    invoke-direct {v13, v9}, Lcom/facebook/internal/q;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string v12, "smart_login_bookmark_icon_url"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    const-string v13, "settingsJSON.optString(S\u2026_LOGIN_BOOKMARK_ICON_URL)"

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smart_login_menu_icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object/from16 v23, v2

    const-string v2, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_update_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v2, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aam_rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "suggested_events_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "restrictive_data_filter_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v3 .. v22}, Lcom/facebook/internal/p;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/q;->c:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
