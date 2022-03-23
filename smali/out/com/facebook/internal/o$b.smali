.class final Lcom/facebook/internal/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->j(Lcom/facebook/internal/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/internal/o$b;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/o$b;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/o$b;->p:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/o;

    iget-object v1, p0, Lcom/facebook/internal/o$b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    iget-object v2, p0, Lcom/facebook/internal/o$b;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/internal/o;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/internal/o$b;->o:Landroid/content/Context;

    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/internal/o$b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/o;->d(Lcom/facebook/internal/o;Ljava/lang/Long;)V

    :cond_3f
    invoke-static {v0}, Lcom/facebook/internal/o;->c(Lcom/facebook/internal/o;)V

    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_4a

    return-void

    :catchall_4a
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
