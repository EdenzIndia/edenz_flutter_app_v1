.class public final Lcom/facebook/k0/v/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/v/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.k0.v.d"

.field private static final b:Lcom/facebook/k0/m;

.field public static final c:Lcom/facebook/k0/v/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/v/d;

    invoke-direct {v0}, Lcom/facebook/k0/v/d;-><init>()V

    sput-object v0, Lcom/facebook/k0/v/d;->c:Lcom/facebook/k0/v/d;

    new-instance v0, Lcom/facebook/k0/m;

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k0/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/k0/v/d;->b:Lcom/facebook/k0/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/k0/v/d$a;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/k0/v/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/k0/v/d$a;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/k0/v/d$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/k0/v/d$a;"
        }
    .end annotation

    const-string v0, "introductoryPriceCycles"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "fb_iap_product_id"

    const-string v4, "productId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_purchase_time"

    const-string v4, "purchaseTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_purchase_token"

    const-string v4, "purchaseToken"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_package_name"

    const-string v4, "packageName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_product_title"

    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fb_iap_product_description"

    const-string v4, "description"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb_iap_product_type"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "subs"

    invoke-static {v3, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    const-string v3, "fb_iap_subs_auto_renewing"

    const-string v4, "autoRenewing"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_subs_period"

    const-string v3, "subscriptionPeriod"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_free_trial_period"

    const-string v3, "freeTrialPeriod"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v2, 0x0

    :goto_9c
    if-nez v2, :cond_ae

    const-string v0, "fb_intro_price_amount_micros"

    const-string v2, "introductoryPriceAmountMicros"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_intro_price_cycles"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_ae
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_b6

    :cond_d2
    new-instance p3, Lcom/facebook/k0/v/d$a;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "price_amount_micros"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v1, "price_currency_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v1, "Currency.getInstance(sku\u2026g(\"price_currency_code\"))"

    invoke-static {p1, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p1, p2}, Lcom/facebook/k0/v/d$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_f8} :catch_f9

    goto :goto_102

    :catch_f9
    move-exception p1

    sget-object p2, Lcom/facebook/k0/v/d;->a:Ljava/lang/String;

    const-string p3, "Error parsing in-app subscription data."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p3, 0x0

    :goto_102
    return-object p3
.end method

.method public static final c()Z
    .registers 2

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/facebook/internal/p;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static final d()V
    .registers 4

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v2

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/facebook/internal/c0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_26

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/k0/g$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_26

    :cond_1f
    sget-object v0, Lcom/facebook/k0/v/d;->a:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_26
    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .registers 7

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/facebook/internal/c0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/internal/q;->o(Ljava/lang/String;Z)Lcom/facebook/internal/p;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/facebook/internal/p;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_36

    new-instance v1, Lcom/facebook/k0/m;

    invoke-direct {v1, v0}, Lcom/facebook/k0/m;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    const-string p2, "fb_aa_time_spent_on_view"

    invoke-virtual {v1, p2, p0, p1, v0}, Lcom/facebook/k0/m;->c(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_36
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "purchase"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/v/d;->c()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    sget-object v0, Lcom/facebook/k0/v/d;->c:Lcom/facebook/k0/v/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/k0/v/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/k0/v/d$a;

    move-result-object p0

    if-eqz p0, :cond_5b

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_events_if_auto_log_subs"

    invoke-static {v1, p2, v0}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_4a

    sget-object p2, Lcom/facebook/k0/t/d;->f:Lcom/facebook/k0/t/d;

    invoke-virtual {p2, p1}, Lcom/facebook/k0/t/d;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    const-string p1, "StartTrial"

    goto :goto_38

    :cond_36
    const-string p1, "Subscribe"

    :goto_38
    sget-object p2, Lcom/facebook/k0/v/d;->b:Lcom/facebook/k0/m;

    invoke-virtual {p0}, Lcom/facebook/k0/v/d$a;->c()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/k0/v/d$a;->a()Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/k0/v/d$a;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/facebook/k0/m;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    goto :goto_5b

    :cond_4a
    sget-object p1, Lcom/facebook/k0/v/d;->b:Lcom/facebook/k0/m;

    invoke-virtual {p0}, Lcom/facebook/k0/v/d$a;->c()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/k0/v/d$a;->a()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/k0/v/d$a;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/facebook/k0/m;->j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_5b
    :goto_5b
    return-void
.end method
