.class public final Lcom/facebook/k0/v/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/v/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/k0/v/c$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Li/l;

    sget-object v1, Lcom/facebook/k0/v/c$a;->n:Lcom/facebook/k0/v/c$a;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-static {v1, v2}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/k0/v/c$a;->o:Lcom/facebook/k0/v/c$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    invoke-static {v1, v2}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Li/t/y;->e([Li/l;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/v/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/facebook/k0/v/c$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "activityType"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/facebook/k0/v/c;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    invoke-virtual {p0}, Lcom/facebook/k0/g$a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    const-string v1, "app_user_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/internal/b0;->v0(Lorg/json/JSONObject;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)V

    :try_start_2a
    invoke-static {v0, p4}, Lcom/facebook/internal/b0;->w0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception p0

    sget-object p1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object p2, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "AppEvents"

    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    invoke-virtual {p1, p2, p0, v1, p3}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_44
    invoke-static {}, Lcom/facebook/internal/b0;->z()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_62

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4e

    :cond_62
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application_package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
