.class public final Lcom/facebook/k0/y/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/y/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "com.facebook.k0.y.a"

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/k0/y/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/facebook/k0/y/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/y/a;

    invoke-direct {v0}, Lcom/facebook/k0/y/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/y/a;->e:Lcom/facebook/k0/y/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/k0/y/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/facebook/k0/y/a;->d:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 2

    const-class v0, Lcom/facebook/k0/y/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    :try_start_a
    sput-boolean v1, Lcom/facebook/k0/y/a;->a:Z

    sget-object v1, Lcom/facebook/k0/y/a;->e:Lcom/facebook/k0/y/a;

    invoke-direct {v1}, Lcom/facebook/k0/y/a;->c()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/k0/y/a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k0/y/a$a;

    if-nez v2, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Lcom/facebook/k0/y/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/facebook/k0/y/a$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p2, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2}, Lcom/facebook/k0/y/a$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_54} :catch_57
    .catchall {:try_start_8 .. :try_end_54} :catchall_55

    return-object p1

    :catchall_55
    move-exception p1

    goto :goto_60

    :catch_57
    move-exception p1

    :try_start_58
    sget-object p2, Lcom/facebook/k0/y/a;->b:Ljava/lang/String;

    const-string v0, "getMatchedRuleType failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_55

    :cond_5f
    return-object v1

    :goto_60
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final c()V
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/q;->o(Ljava/lang/String;Z)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/facebook/internal/p;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    if-eqz v1, :cond_22

    goto :goto_7c

    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0/y/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/facebook/k0/y/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v4, "restrictive_param"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/facebook/k0/y/a$a;

    const-string v6, "key"

    invoke-static {v2, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v5, v2, v6}, Lcom/facebook/k0/y/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_6a

    invoke-static {v4}, Lcom/facebook/internal/b0;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/k0/y/a$a;->c(Ljava/util/Map;)V

    sget-object v2, Lcom/facebook/k0/y/a;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6a
    const-string v2, "process_event_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Lcom/facebook/k0/y/a;->d:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/facebook/k0/y/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7b} :catch_81
    .catchall {:try_start_7 .. :try_end_7b} :catchall_7d

    goto :goto_35

    :cond_7c
    :goto_7c
    return-void

    :catchall_7d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_81
    :cond_81
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    sget-object v0, Lcom/facebook/k0/y/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return p1

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/facebook/k0/y/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "eventName"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/k0/y/a;->a:Z

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/facebook/k0/y/a;->e:Lcom/facebook/k0/y/a;

    invoke-direct {v1, p0}, Lcom/facebook/k0/y/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string p0, "_removed_"
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    :cond_1d
    return-object p0

    :catchall_1e
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final f(Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/y/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "parameters"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventName"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/k0/y/a;->a:Z

    if-nez v1, :cond_18

    return-void

    :cond_18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/facebook/k0/y/a;->e:Lcom/facebook/k0/y/a;

    invoke-direct {v4, p1, v3}, Lcom/facebook/k0/y/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_80

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7f

    :try_start_4d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5a

    :cond_76
    const-string v1, "_restrictedParams"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_7f} :catch_7f
    .catchall {:try_start_4d .. :try_end_7f} :catchall_80

    :catch_7f
    :cond_7f
    return-void

    :catchall_80
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
