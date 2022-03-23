.class final Lcom/facebook/internal/w$d;
.super Lcom/facebook/internal/w$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/internal/w$f;-><init>()V

    return-void
.end method

.method private final g()Z
    .registers 3

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public f()V
    .registers 3

    invoke-direct {p0}, Lcom/facebook/internal/w$d;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/w;->d(Lcom/facebook/internal/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method
