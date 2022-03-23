.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/s$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0}, Lcom/facebook/internal/s;-><init>()V

    sput-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/internal/s;->e()V

    return-void
.end method

.method private final b()Z
    .registers 4

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final c(Lcom/facebook/internal/s$a;)V
    .registers 4

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/s$b;

    invoke-direct {v1, v0, p1}, Lcom/facebook/internal/s$b;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/s$a;)V

    :try_start_11
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method

.method public static final d(Lcom/facebook/internal/s$a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    invoke-direct {v0}, Lcom/facebook/internal/s;->b()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {v0, p0}, Lcom/facebook/internal/s;->c(Lcom/facebook/internal/s$a;)V

    :cond_10
    return-void
.end method

.method private final e()V
    .registers 4

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_referrer_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
