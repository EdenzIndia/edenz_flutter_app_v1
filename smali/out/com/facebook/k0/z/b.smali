.class public final Lcom/facebook/k0/z/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/SharedPreferences;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/facebook/k0/z/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/z/b;

    invoke-direct {v0}, Lcom/facebook/k0/z/b;-><init>()V

    sput-object v0, Lcom/facebook/k0/z/b;->d:Lcom/facebook/k0/z/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/facebook/k0/z/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/z/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/z/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "pathID"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predictedEvent"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/z/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lcom/facebook/k0/z/b;->d:Lcom/facebook/k0/z/b;

    invoke-direct {v1}, Lcom/facebook/k0/z/b;->c()V

    :cond_20
    sget-object v1, Lcom/facebook/k0/z/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/facebook/k0/z/b;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3f

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "SUGGESTED_EVENTS_HISTORY"

    invoke-static {v1}, Li/t/y;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->f0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3f
    const-string p0, "shardPreferences"

    invoke-static {p0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_46

    const/4 p0, 0x0

    throw p0

    :catchall_46
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "text"

    const-class v1, Lcom/facebook/k0/z/b;

    invoke-static {v1}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, "view"

    invoke-static {p0, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_41

    :try_start_19
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_21
    if-eqz p0, :cond_33

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/facebook/k0/r/g/f;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_21

    :cond_33
    const-string p0, "classname"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_38} :catch_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_41

    :catch_38
    :try_start_38
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_41

    return-object p0

    :catchall_41
    move-exception p0

    invoke-static {p0, v1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final c()V
    .registers 6

    const-string v0, ""

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/k0/z/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    return-void

    :cond_12
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "FacebookSdk.getApplicati\u2026RE, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/k0/z/b;->b:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/facebook/k0/z/b;->a:Ljava/util/Map;

    if-eqz v2, :cond_42

    const-string v4, "SUGGESTED_EVENTS_HISTORY"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    move-object v0, v2

    :cond_31
    const-string v2, "shardPreferences.getStri\u2026EVENTS_HISTORY, \"\") ?: \"\""

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/b0;->b0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_42
    const-string v0, "shardPreferences"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_49

    const/4 v0, 0x0

    throw v0

    :catchall_49
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/facebook/k0/z/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "pathID"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/z/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    move-object v2, p0

    :cond_1e
    return-object v2

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
