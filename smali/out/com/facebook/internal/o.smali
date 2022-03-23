.class public final Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Long;

.field private static e:Lcom/facebook/internal/f0/b;

.field public static final f:Lcom/facebook/internal/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0}, Lcom/facebook/internal/o;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/o;

    const-class v0, Lcom/facebook/internal/o;

    invoke-static {v0}, Li/y/d/q;->b(Ljava/lang/Class;)Li/b0/c;

    move-result-object v0

    invoke-interface {v0}, Li/b0/c;->a()Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/o;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/o;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object p0, Lcom/facebook/internal/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/o;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/internal/o;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/o;Ljava/lang/Long;)V
    .registers 2

    sput-object p1, Lcom/facebook/internal/o;->d:Ljava/lang/Long;

    return-void
.end method

.method private final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v2, "gatekeepers"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "mobile_sdk_gk"

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s/%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2}, Lcom/facebook/u$c;->v(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/facebook/u;->H(Z)V

    invoke-virtual {p1, v0}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/x;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_50

    goto :goto_55

    :cond_50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_55
    return-object p1
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    const-string v0, "name"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/o;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/o;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1e

    :cond_12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1e
    :goto_1e
    return p2
.end method

.method private final h(Ljava/lang/Long;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_15

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    if-gez p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    :goto_15
    return v0
.end method

.method public static final declared-synchronized j(Lcom/facebook/internal/o$a;)V
    .registers 9

    const-class v0, Lcom/facebook/internal/o;

    monitor-enter v0

    if-eqz p0, :cond_a

    :try_start_5
    sget-object v1, Lcom/facebook/internal/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/o;

    sget-object v2, Lcom/facebook/internal/o;->d:Ljava/lang/Long;

    invoke-direct {v1, v2}, Lcom/facebook/internal/o;->h(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {v1}, Lcom/facebook/internal/o;->l()V
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_83

    monitor-exit v0

    return-void

    :cond_25
    :try_start_25
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_83

    if-nez v1, :cond_44

    monitor-exit v0

    return-void

    :cond_44
    :try_start_44
    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v7
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_83

    if-nez v7, :cond_67

    :try_start_55
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_5a} :catch_5c
    .catchall {:try_start_55 .. :try_end_5a} :catchall_83

    move-object v6, v7

    goto :goto_62

    :catch_5c
    move-exception v4

    :try_start_5d
    const-string v7, "FacebookSDK"

    invoke-static {v7, v4}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_62
    if-eqz v6, :cond_67

    invoke-static {p0, v6}, Lcom/facebook/internal/o;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_67
    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v4

    if-eqz v4, :cond_81

    sget-object v6, Lcom/facebook/internal/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_73
    .catchall {:try_start_5d .. :try_end_73} :catchall_83

    if-nez v3, :cond_77

    monitor-exit v0

    return-void

    :cond_77
    :try_start_77
    new-instance v3, Lcom/facebook/internal/o$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/internal/o$b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7f
    .catchall {:try_start_77 .. :try_end_7f} :catchall_83

    monitor-exit v0

    return-void

    :cond_81
    monitor-exit v0

    return-void

    :catchall_83
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    const-class v0, Lcom/facebook/internal/o;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    goto :goto_18

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_18
    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2a

    goto :goto_2f

    :cond_2a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2f
    const-string v3, "gatekeepers"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_38

    goto :goto_3d

    :cond_38
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_3d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_67

    :goto_41
    if-ge v2, v3, :cond_60

    :try_start_43
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_56} :catch_57
    .catchall {:try_start_43 .. :try_end_56} :catchall_67

    goto :goto_5d

    :catch_57
    move-exception v4

    :try_start_58
    const-string v5, "FacebookSDK"

    invoke-static {v5, v4}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_60
    sget-object p1, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_67

    monitor-exit v0

    return-object v1

    :catchall_67
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final l()V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_9
    :goto_9
    sget-object v1, Lcom/facebook/internal/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/o$a;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/facebook/internal/o$c;

    invoke-direct {v2, v1}, Lcom/facebook/internal/o$c;-><init>(Lcom/facebook/internal/o$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_22
    return-void
.end method

.method public static final m(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1e

    sget-object p1, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_18

    goto :goto_1d

    :cond_18
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_1d
    return-object p0

    :cond_1e
    sget-object p1, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/o;

    invoke-direct {p1, p0}, Lcom/facebook/internal/o;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li/y/d/s;->a:Li/y/d/s;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lcom/facebook/internal/o;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/internal/o;->i()V

    if-eqz p1, :cond_bb

    sget-object v0, Lcom/facebook/internal/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_bb

    :cond_f
    sget-object v1, Lcom/facebook/internal/o;->e:Lcom/facebook/internal/f0/b;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p1}, Lcom/facebook/internal/f0/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_40

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/f0/a;

    invoke-virtual {v1}, Lcom/facebook/internal/f0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/internal/f0/a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4e

    goto :goto_53

    :cond_4e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_53
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_74
    sget-object v0, Lcom/facebook/internal/o;->e:Lcom/facebook/internal/f0/b;

    if-eqz v0, :cond_79

    goto :goto_7e

    :cond_79
    new-instance v0, Lcom/facebook/internal/f0/b;

    invoke-direct {v0}, Lcom/facebook/internal/f0/b;-><init>()V

    :goto_7e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lcom/facebook/internal/f0/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/facebook/internal/f0/a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_b4
    invoke-virtual {v0, p1, v2}, Lcom/facebook/internal/f0/b;->b(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/facebook/internal/o;->e:Lcom/facebook/internal/f0/b;

    move-object p1, v1

    :cond_ba
    return-object p1

    :cond_bb
    :goto_bb
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/internal/o;->j(Lcom/facebook/internal/o$a;)V

    return-void
.end method
