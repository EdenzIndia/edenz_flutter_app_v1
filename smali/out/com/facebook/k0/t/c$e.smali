.class public final Lcom/facebook/k0/t/c$e;
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
    name = "e"
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

    iput-object p1, p0, Lcom/facebook/k0/t/c$e;->b:Lcom/facebook/k0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/k0/t/c$e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
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
    const-string v1, "skuDetailsObjectList"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_12
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_5c

    :try_start_1c
    iget-object v2, p0, Lcom/facebook/k0/t/c$e;->b:Lcom/facebook/k0/t/c;

    invoke-static {v2}, Lcom/facebook/k0/t/c;->i(Lcom/facebook/k0/t/c;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/k0/t/c$e;->b:Lcom/facebook/k0/t/c;

    invoke-static {v3}, Lcom/facebook/k0/t/c;->c(Lcom/facebook/k0/t/c;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/k0/t/h;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_34

    const/4 v1, 0x0

    :cond_34
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/k0/t/c;->x:Lcom/facebook/k0/t/c$b;

    invoke-virtual {v3}, Lcom/facebook/k0/t/c$b;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "skuID"

    invoke-static {v1, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_55} :catch_12
    .catchall {:try_start_1c .. :try_end_55} :catchall_5c

    goto :goto_12

    :cond_56
    :try_start_56
    iget-object p1, p0, Lcom/facebook/k0/t/c$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_5c

    return-void

    :catchall_5c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

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

    const-string p1, "m"

    invoke-static {p2, p1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSkuDetailsResponse"

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

    invoke-virtual {p0, p1}, Lcom/facebook/k0/t/c$e;->a(Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_31

    :cond_30
    return-object v1

    :catchall_31
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
