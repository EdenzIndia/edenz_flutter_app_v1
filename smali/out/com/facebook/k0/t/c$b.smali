.class public final Lcom/facebook/k0/t/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/t/c$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    if-nez v1, :cond_12

    goto :goto_7d

    :cond_12
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "newBuilder"

    invoke-static {p2, v5, v4}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-string v7, "enablePendingPurchases"

    invoke-static {v0, v7, v5}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v1, v7, v6

    const-string v8, "setListener"

    invoke-static {v0, v8, v7}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-string v9, "build"

    invoke-static {v0, v9, v8}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v4, :cond_7d

    if-eqz v5, :cond_7d

    if-eqz v7, :cond_7d

    if-nez v8, :cond_43

    goto :goto_7d

    :cond_43
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {p2, v4, v2, v9}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v1, Lcom/facebook/k0/t/c$d;

    invoke-direct {v1}, Lcom/facebook/k0/t/c$d;-><init>()V

    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Proxy.newProxyInstance(\n\u2026UpdatedListenerWrapper())"

    invoke-static {p2, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v7, p1, v1}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6e

    return-object v2

    :cond_6e
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, p1, p2}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_77

    goto :goto_7d

    :cond_77
    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, p1, p2}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    :goto_7d
    return-object v2
.end method

.method private final b(Landroid/content/Context;)V
    .registers 24

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/k0/t/g;->i:Lcom/facebook/k0/t/g$a;

    invoke-virtual {v1}, Lcom/facebook/k0/t/g$a;->b()Lcom/facebook/k0/t/g;

    move-result-object v19

    if-eqz v19, :cond_c6

    const-string v1, "com.android.billingclient.api.BillingClient"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "com.android.billingclient.api.SkuDetails"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v1}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-eqz v5, :cond_c3

    if-eqz v6, :cond_c3

    if-eqz v7, :cond_c3

    if-eqz v8, :cond_c3

    if-eqz v10, :cond_c3

    if-eqz v9, :cond_c3

    if-nez v11, :cond_44

    goto/16 :goto_c3

    :cond_44
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "queryPurchases"

    invoke-static {v5, v4, v2}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getPurchasesList"

    invoke-static {v6, v4, v2}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getOriginalJson"

    invoke-static {v7, v4, v2}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v8, v4, v2}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v9, v4, v2}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/k0/t/g;->e()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v4, v3

    aput-object v10, v4, v1

    const-string v1, "querySkuDetailsAsync"

    invoke-static {v5, v1, v4}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const-string v0, "queryPurchaseHistoryAsync"

    invoke-static {v5, v0, v2}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    if-eqz v12, :cond_c0

    if-eqz v13, :cond_c0

    if-eqz v14, :cond_c0

    if-eqz v15, :cond_c0

    if-eqz v16, :cond_c0

    if-eqz v1, :cond_c0

    if-nez v18, :cond_99

    goto :goto_c0

    :cond_99
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v5}, Lcom/facebook/k0/t/c$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_bf

    new-instance v21, Lcom/facebook/k0/t/c;

    move-object/from16 v2, v21

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, Lcom/facebook/k0/t/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/k0/t/g;Li/y/d/g;)V

    invoke-static/range {v21 .. v21}, Lcom/facebook/k0/t/c;->m(Lcom/facebook/k0/t/c;)V

    invoke-static {}, Lcom/facebook/k0/t/c;->f()Lcom/facebook/k0/t/c;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/k0/t/c;->n(Lcom/facebook/k0/t/c;)V

    :cond_bf
    return-void

    :cond_c0
    :goto_c0
    move-object/from16 v0, p0

    return-void

    :cond_c3
    :goto_c3
    move-object/from16 v0, p0

    return-void

    :cond_c6
    move-object/from16 v0, p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)Lcom/facebook/k0/t/c;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/t/c;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/facebook/k0/t/c;->f()Lcom/facebook/k0/t/c;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_27

    monitor-exit p0

    return-object p1

    :cond_16
    :try_start_16
    invoke-direct {p0, p1}, Lcom/facebook/k0/t/c$b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/k0/t/c;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/k0/t/c;->f()Lcom/facebook/k0/t/c;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/k0/t/c;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/k0/t/c;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    invoke-static {}, Lcom/facebook/k0/t/c;->k()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
