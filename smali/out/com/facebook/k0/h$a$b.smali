.class final Lcom/facebook/k0/h$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/h$a;->k(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Lcom/facebook/k0/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/k0/h;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/h$a$b;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/k0/h$a$b;->o:Lcom/facebook/k0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    const-string v0, "kitsBitmask"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xb

    const-string v3, "com.facebook.core.Core"

    const-string v4, "com.facebook.login.Login"

    const-string v5, "com.facebook.share.Share"

    const-string v6, "com.facebook.places.Places"

    const-string v7, "com.facebook.messenger.Messenger"

    const-string v8, "com.facebook.applinks.AppLinks"

    const-string v9, "com.facebook.marketing.Marketing"

    const-string v10, "com.facebook.gamingservices.GamingServices"

    const-string v11, "com.facebook.all.All"

    const-string v12, "com.android.billingclient.api.BillingClient"

    const-string v13, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "core_lib_included"

    const-string v5, "login_lib_included"

    const-string v6, "share_lib_included"

    const-string v7, "places_lib_included"

    const-string v8, "messenger_lib_included"

    const-string v9, "applinks_lib_included"

    const-string v10, "marketing_lib_included"

    const-string v11, "gamingservices_lib_included"

    const-string v12, "all_lib_included"

    const-string v13, "billing_client_lib_included"

    const-string v14, "billing_service_lib_included"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_47
    if-ge v6, v2, :cond_59

    aget-object v8, v3, v6

    aget-object v9, v4, v6
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_7b

    :try_start_4d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_54} :catch_56
    .catchall {:try_start_4d .. :try_end_54} :catchall_7b

    shl-int/2addr v8, v6

    or-int/2addr v7, v8

    :catch_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_59
    :try_start_59
    iget-object v2, p0, Lcom/facebook/k0/h$a$b;->n:Landroid/content/Context;

    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_7a

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/facebook/k0/h$a$b;->o:Lcom/facebook/k0/h;

    const-string v2, "fb_sdk_initialize"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k0/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_7a
    .catchall {:try_start_59 .. :try_end_7a} :catchall_7b

    :cond_7a
    return-void

    :catchall_7b
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
