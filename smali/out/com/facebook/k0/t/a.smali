.class public final Lcom/facebook/k0/t/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.k0.t.a"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Landroid/content/ServiceConnection;

.field private static f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static g:Landroid/content/Intent;

.field private static h:Ljava/lang/Object;

.field public static final i:Lcom/facebook/k0/t/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/t/a;

    invoke-direct {v0}, Lcom/facebook/k0/t/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/t/a;->i:Lcom/facebook/k0/t/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0/t/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/t/a;)Ljava/lang/Boolean;
    .registers 1

    sget-object p0, Lcom/facebook/k0/t/a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/k0/t/a;)Ljava/lang/Object;
    .registers 1

    sget-object p0, Lcom/facebook/k0/t/a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/k0/t/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/t/a;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/k0/t/a;Ljava/lang/Object;)V
    .registers 2

    sput-object p1, Lcom/facebook/k0/t/a;->h:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .registers 5

    sget-object v0, Lcom/facebook/k0/t/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {v0}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/t/a;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {v0}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/t/a;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/facebook/k0/t/d;->b()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"com.android.vend\u2026ge(\"com.android.vending\")"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/t/a;->g:Landroid/content/Intent;

    new-instance v0, Lcom/facebook/k0/t/a$a;

    invoke-direct {v0}, Lcom/facebook/k0/t/a$a;-><init>()V

    sput-object v0, Lcom/facebook/k0/t/a;->e:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/k0/t/a$b;

    invoke-direct {v0}, Lcom/facebook/k0/t/a$b;-><init>()V

    sput-object v0, Lcom/facebook/k0/t/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sku"

    invoke-static {v3, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchase"

    invoke-static {v2, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_3c} :catch_3d

    goto :goto_15

    :catch_3d
    move-exception v2

    sget-object v3, Lcom/facebook/k0/t/a;->a:Ljava/lang/String;

    const-string v4, "Error parsing in-app purchase data."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :cond_46
    sget-object p2, Lcom/facebook/k0/t/a;->h:Ljava/lang/Object;

    invoke-static {p1, v1, p2, p3}, Lcom/facebook/k0/t/d;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v2, "it"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, p3}, Lcom/facebook/k0/v/d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_54

    :cond_7d
    return-void
.end method

.method public static final g()V
    .registers 3

    sget-object v0, Lcom/facebook/k0/t/a;->i:Lcom/facebook/k0/t/a;

    invoke-direct {v0}, Lcom/facebook/k0/t/a;->e()V

    sget-object v1, Lcom/facebook/k0/t/a;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lcom/facebook/k0/v/d;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {v0}, Lcom/facebook/k0/t/a;->h()V

    :cond_19
    return-void
.end method

.method private final h()V
    .registers 6

    sget-object v0, Lcom/facebook/k0/t/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_3c

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    sget-object v3, Lcom/facebook/k0/t/a;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x0

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lcom/facebook/k0/t/a;->g:Landroid/content/Intent;

    if-eqz v1, :cond_30

    sget-object v3, Lcom/facebook/k0/t/a;->e:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_2a

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_3c

    :cond_2a
    const-string v0, "serviceConnection"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V

    throw v4

    :cond_30
    const-string v0, "intent"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V

    throw v4

    :cond_36
    const-string v0, "callbacks"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V

    throw v4

    :cond_3c
    :goto_3c
    return-void
.end method
