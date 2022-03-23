.class public final Lcom/facebook/k0/t/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/k0/t/c;


# direct methods
.method public constructor <init>(Lcom/facebook/k0/t/c;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/k0/t/c$c;->b:Lcom/facebook/k0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/k0/t/c$c;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_d
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_6f

    :try_start_17
    iget-object v2, p0, Lcom/facebook/k0/t/c$c;->b:Lcom/facebook/k0/t/c;

    invoke-static {v2}, Lcom/facebook/k0/t/c;->h(Lcom/facebook/k0/t/c;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/k0/t/c$c;->b:Lcom/facebook/k0/t/c;

    invoke-static {v3}, Lcom/facebook/k0/t/c;->b(Lcom/facebook/k0/t/c;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/k0/t/c$c;->b:Lcom/facebook/k0/t/c;

    invoke-static {v1}, Lcom/facebook/k0/t/c;->a(Lcom/facebook/k0/t/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "packageName"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/k0/t/c$c;->b:Lcom/facebook/k0/t/c;

    invoke-static {v3}, Lcom/facebook/k0/t/c;->d(Lcom/facebook/k0/t/c;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/facebook/k0/t/c;->x:Lcom/facebook/k0/t/c$b;

    invoke-virtual {v3}, Lcom/facebook/k0/t/c$b;->d()Ljava/util/Map;

    move-result-object v3

    const-string v4, "skuID"

    invoke-static {v1, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_68} :catch_d
    .catchall {:try_start_17 .. :try_end_68} :catchall_6f

    goto :goto_d

    :cond_69
    :try_start_69
    iget-object p1, p0, Lcom/facebook/k0/t/c$c;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6f

    return-void

    :catchall_6f
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "proxy"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPurchaseHistoryResponse"

    invoke-static {p1, p2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    if-eqz p3, :cond_24

    const/4 p1, 0x1

    aget-object p1, p3, p1

    goto :goto_25

    :cond_24
    move-object p1, v1

    :goto_25
    if-eqz p1, :cond_30

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_30

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/k0/t/c$c;->a(Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_31

    :cond_30
    return-object v1

    :catchall_31
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
