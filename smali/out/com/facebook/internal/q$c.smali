.class final Lcom/facebook/internal/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/internal/q$c;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/q$c;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/q$c;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/internal/q$c;->n:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/q$c;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v3
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_a6

    if-nez v3, :cond_43

    if-eqz v1, :cond_37

    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_24} :catch_25
    .catchall {:try_start_1f .. :try_end_24} :catchall_a6

    goto :goto_2c

    :catch_25
    move-exception v1

    :try_start_26
    const-string v3, "FacebookSDK"

    invoke-static {v3, v1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_2c
    if-eqz v3, :cond_43

    sget-object v1, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    iget-object v2, p0, Lcom/facebook/internal/q$c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/internal/q;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/p;

    move-result-object v2

    goto :goto_43

    :cond_37
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    :goto_43
    sget-object v1, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    iget-object v3, p0, Lcom/facebook/internal/q$c;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v4, p0, Lcom/facebook/internal/q$c;->p:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/facebook/internal/q;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/p;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/internal/q$c;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_63
    const/4 v0, 0x1

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lcom/facebook/internal/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/internal/q;->d(Lcom/facebook/internal/q;)Z

    move-result v3

    if-nez v3, :cond_82

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_82

    invoke-static {v1, v0}, Lcom/facebook/internal/q;->g(Lcom/facebook/internal/q;Z)V

    invoke-static {v1}, Lcom/facebook/internal/q;->e(Lcom/facebook/internal/q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    iget-object v2, p0, Lcom/facebook/internal/q$c;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/o;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/facebook/k0/v/d;->d()V

    invoke-static {v1}, Lcom/facebook/internal/q;->c(Lcom/facebook/internal/q;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/internal/q;->b(Lcom/facebook/internal/q;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/internal/q$c;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    sget-object v2, Lcom/facebook/internal/q$a;->p:Lcom/facebook/internal/q$a;

    goto :goto_9f

    :cond_9d
    sget-object v2, Lcom/facebook/internal/q$a;->q:Lcom/facebook/internal/q$a;

    :goto_9f
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/facebook/internal/q;->f(Lcom/facebook/internal/q;)V
    :try_end_a5
    .catchall {:try_start_26 .. :try_end_a5} :catchall_a6

    return-void

    :catchall_a6
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
