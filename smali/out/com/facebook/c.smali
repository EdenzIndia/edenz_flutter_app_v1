.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/z;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/facebook/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicati\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/c$a;

    invoke-direct {v1}, Lcom/facebook/c$a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/c;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/c$a;)V
    .registers 4

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/facebook/c;->c:Lcom/facebook/c$a;

    return-void
.end method

.method private final b()Lcom/facebook/a;
    .registers 4

    iget-object v0, p0, Lcom/facebook/c;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v0, v1}, Lcom/facebook/a$c;->b(Lorg/json/JSONObject;)Lcom/facebook/a;

    move-result-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_17

    move-object v2, v0

    :catch_17
    :cond_17
    return-object v2
.end method

.method private final c()Lcom/facebook/a;
    .registers 3

    invoke-direct {p0}, Lcom/facebook/c;->d()Lcom/facebook/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/z;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v1, Lcom/facebook/z;->d:Lcom/facebook/z$a;

    invoke-virtual {v1, v0}, Lcom/facebook/z$a;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v1, v0}, Lcom/facebook/a$c;->c(Landroid/os/Bundle;)Lcom/facebook/a;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method private final d()Lcom/facebook/z;
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/z;

    if-nez v0, :cond_20

    monitor-enter p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_31

    :try_start_d
    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/z;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/facebook/c;->c:Lcom/facebook/c$a;

    invoke-virtual {v0}, Lcom/facebook/c$a;->a()Lcom/facebook/z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/z;

    :cond_19
    sget-object v0, Li/s;->a:Li/s;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    :try_start_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/z;

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final e()Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/c;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .registers 2

    invoke-static {}, Lcom/facebook/r;->y()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/facebook/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/facebook/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/facebook/c;->d()Lcom/facebook/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/z;->a()V

    :cond_1c
    return-void
.end method

.method public final f()Lcom/facebook/a;
    .registers 3

    invoke-direct {p0}, Lcom/facebook/c;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/facebook/c;->b()Lcom/facebook/a;

    move-result-object v0

    goto :goto_23

    :cond_b
    invoke-direct {p0}, Lcom/facebook/c;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/facebook/c;->c()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, v0}, Lcom/facebook/c;->g(Lcom/facebook/a;)V

    invoke-direct {p0}, Lcom/facebook/c;->d()Lcom/facebook/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/z;->a()V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method public final g(Lcom/facebook/a;)V
    .registers 4

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p1}, Lcom/facebook/a;->s()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method
