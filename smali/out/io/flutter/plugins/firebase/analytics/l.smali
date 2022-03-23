.class public Lio/flutter/plugins/firebase/analytics/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lh/a/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private b:Lh/a/c/a/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Lh/a/c/a/j$d;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_e
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, "An unknown error occurred"

    :goto_1b
    const/4 v0, 0x0

    const-string v1, "firebase_analytics"

    invoke-interface {p0, v1, p1, v0}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method private synthetic B(Ljava/util/Map;)Ljava/lang/Void;
    .registers 5

    const-string v0, "adStorageConsentGranted"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "analyticsStorageConsentGranted"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_27

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_24

    :cond_22
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->o:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz p1, :cond_39

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->o:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_36

    :cond_34
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->o:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_36
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic D(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private F(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/analytics/h;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/h;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private G(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/analytics/e;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/e;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_31

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_31
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3f

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_11

    :cond_3f
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4d

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_4d
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5b

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_11

    :cond_5b
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_69

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_69
    if-nez v3, :cond_6f

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_6f
    instance-of v4, v3, Ljava/lang/Iterable;

    const-string v5, "Unsupported value type: "

    if-eqz v4, :cond_c2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_98

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in list at key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bd
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_11

    :cond_c2
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_d1

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_11

    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ee
    return-object v1
.end method

.method private b(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/analytics/c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/c;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private d()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/analytics/a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/analytics/a;-><init>(Lio/flutter/plugins/firebase/analytics/l;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/analytics/j;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/j;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/analytics/i;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/i;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/analytics/d;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/d;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/Map;)Lg/c/a/b/h/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/analytics/k;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/analytics/k;-><init>(Lio/flutter/plugins/firebase/analytics/l;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private k(Lh/a/c/a/b;Landroid/content/Context;)V
    .registers 4

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p2, Lh/a/c/a/j;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p2, p1, v0}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/analytics/l;->b:Lh/a/c/a/j;

    invoke-virtual {p2, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method static synthetic l()Ljava/lang/Void;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic m()Ljava/util/Map;
    .registers 2

    new-instance v0, Lio/flutter/plugins/firebase/analytics/l$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/analytics/l$a;-><init>(Lio/flutter/plugins/firebase/analytics/l;)V

    return-object v0
.end method

.method private synthetic o(Ljava/util/Map;)Ljava/lang/Void;
    .registers 4

    const-string v0, "eventName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "parameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/firebase/analytics/l;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic q()Ljava/lang/Void;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic s(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic u(Ljava/util/Map;)Ljava/lang/Void;
    .registers 5

    const-string v0, "milliseconds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic w(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    const-string v0, "userId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic y(Ljava/util/Map;)Ljava/lang/Void;
    .registers 4

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/analytics/l;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic C(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->B(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->D(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/analytics/l;->k(Lh/a/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public didReinitializeFirebaseCore()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/analytics/b;->a:Lio/flutter/plugins/firebase/analytics/b;

    invoke-static {v0}, Lg/c/a/b/h/k;->c(Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/firebase/analytics/l;->b:Lh/a/c/a/j;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/analytics/l;->b:Lh/a/c/a/j;

    :cond_a
    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lg/c/a/b/h/h;
    .registers 2
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

    new-instance p1, Lio/flutter/plugins/firebase/analytics/f;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/analytics/f;-><init>(Lio/flutter/plugins/firebase/analytics/l;)V

    invoke-static {p1}, Lg/c/a/b/h/k;->c(Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    iget-object v0, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_c8

    goto/16 :goto_66

    :sswitch_f
    const-string v1, "Analytics#setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_66

    :cond_18
    const/4 v2, 0x7

    goto :goto_66

    :sswitch_1a
    const-string v1, "Analytics#setSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_66

    :cond_23
    const/4 v2, 0x6

    goto :goto_66

    :sswitch_25
    const-string v1, "Analytics#setUserProperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_66

    :cond_2e
    const/4 v2, 0x5

    goto :goto_66

    :sswitch_30
    const-string v1, "Analytics#logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_66

    :cond_39
    const/4 v2, 0x4

    goto :goto_66

    :sswitch_3b
    const-string v1, "Analytics#setDefaultEventParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_66

    :cond_44
    const/4 v2, 0x3

    goto :goto_66

    :sswitch_46
    const-string v1, "Analytics#setAnalyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_66

    :cond_4f
    const/4 v2, 0x2

    goto :goto_66

    :sswitch_51
    const-string v1, "Analytics#setConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_66

    :cond_5a
    const/4 v2, 0x1

    goto :goto_66

    :sswitch_5c
    const-string v1, "Analytics#resetAnalyticsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_66

    :cond_65
    const/4 v2, 0x0

    :goto_66
    packed-switch v2, :pswitch_data_ea

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    return-void

    :pswitch_6d
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->i(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_be

    :pswitch_78
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->g(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_be

    :pswitch_83
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->j(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_be

    :pswitch_8e
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->b(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_be

    :pswitch_99
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->G(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_be

    :pswitch_a4
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->e(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_be

    :pswitch_af
    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->F(Ljava/util/Map;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_be

    :pswitch_ba
    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/l;->d()Lg/c/a/b/h/h;

    move-result-object p1

    :goto_be
    new-instance v0, Lio/flutter/plugins/firebase/analytics/g;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/analytics/g;-><init>(Lh/a/c/a/j$d;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void

    nop

    :sswitch_data_c8
    .sparse-switch
        -0x73269c82 -> :sswitch_5c
        -0x5db9fd6b -> :sswitch_51
        -0x1048ba7e -> :sswitch_46
        -0x5e75838 -> :sswitch_3b
        -0x2aed1cd -> :sswitch_30
        0x40964525 -> :sswitch_25
        0x685f1cc4 -> :sswitch_1a
        0x76bc306b -> :sswitch_f
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_af
        :pswitch_a4
        :pswitch_99
        :pswitch_8e
        :pswitch_83
        :pswitch_78
        :pswitch_6d
    .end packed-switch
.end method

.method public synthetic n()Ljava/util/Map;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/l;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->o(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r()Ljava/lang/Void;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/analytics/l;->q()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->s(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->u(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->w(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/analytics/l;->y(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
