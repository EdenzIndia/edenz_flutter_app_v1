.class final Lcom/facebook/k0/w/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/w/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/k0/w/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/w/d$c;

    invoke-direct {v0}, Lcom/facebook/k0/w/d$c;-><init>()V

    sput-object v0, Lcom/facebook/k0/w/d$c;->n:Lcom/facebook/k0/w/d$c;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.MODEL_STORE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_24

    const/4 v4, 0x1

    :cond_24
    if-eqz v4, :cond_27

    goto :goto_2d

    :cond_27
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_2d
    :goto_2d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_32
    const-wide/16 v5, 0x0

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v3, Lcom/facebook/internal/l$b;->x:Lcom/facebook/internal/l$b;

    invoke-static {v3}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Lcom/facebook/k0/w/d;->d:Lcom/facebook/k0/w/d;

    invoke-static {v3, v5, v6}, Lcom/facebook/k0/w/d;->d(Lcom/facebook/k0/w/d;J)Z

    move-result v3

    if-nez v3, :cond_6d

    :cond_4e
    sget-object v3, Lcom/facebook/k0/w/d;->d:Lcom/facebook/k0/w/d;

    invoke-static {v3}, Lcom/facebook/k0/w/d;->c(Lcom/facebook/k0/w/d;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_76

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6d
    sget-object v0, Lcom/facebook/k0/w/d;->d:Lcom/facebook/k0/w/d;

    invoke-static {v0, v4}, Lcom/facebook/k0/w/d;->a(Lcom/facebook/k0/w/d;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/facebook/k0/w/d;->b(Lcom/facebook/k0/w/d;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_75} :catch_7b
    .catchall {:try_start_b .. :try_end_75} :catchall_77

    goto :goto_7b

    :cond_76
    return-void

    :catchall_77
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_7b
    :goto_7b
    return-void
.end method
