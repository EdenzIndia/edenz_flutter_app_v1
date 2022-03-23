.class public final Lcom/facebook/k0/r/e$d;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/r/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/r/e;


# direct methods
.method constructor <init>(Lcom/facebook/k0/r/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/k0/r/e$d;->n:Lcom/facebook/k0/r/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/facebook/k0/r/e$d;->n:Lcom/facebook/k0/r/e;

    invoke-static {v0}, Lcom/facebook/k0/r/e;->a(Lcom/facebook/k0/r/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/k0/v/b;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_98

    if-nez v1, :cond_16

    goto/16 :goto_98

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/r/b;->i()Z

    move-result v2

    if-nez v2, :cond_2a

    return-void

    :cond_2a
    invoke-static {}, Lcom/facebook/internal/t;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/facebook/k0/r/g/e;->a()V

    return-void

    :cond_34
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/k0/r/e$b;

    invoke-direct {v3, v1}, Lcom/facebook/k0/r/e$b;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v3, p0, Lcom/facebook/k0/r/e$d;->n:Lcom/facebook/k0/r/e;

    invoke-static {v3}, Lcom/facebook/k0/r/e;->e(Lcom/facebook/k0/r/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, ""
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_99

    const-wide/16 v4, 0x1

    :try_start_4b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_53} :catch_55

    move-object v3, v2

    goto :goto_5f

    :catch_55
    move-exception v2

    :try_start_56
    invoke-static {}, Lcom/facebook/k0/r/e;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to take screenshot."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_99

    :try_start_64
    const-string v4, "screenname"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenshot"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, Lcom/facebook/k0/r/g/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "view"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_7f} :catch_80
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7f} :catch_99

    goto :goto_89

    :catch_80
    :try_start_80
    invoke-static {}, Lcom/facebook/k0/r/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_89
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewTree.toString()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/k0/r/e$d;->n:Lcom/facebook/k0/r/e;

    invoke-static {v1, v0}, Lcom/facebook/k0/r/e;->f(Lcom/facebook/k0/r/e;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_97} :catch_99

    goto :goto_a3

    :cond_98
    :goto_98
    return-void

    :catch_99
    move-exception v0

    invoke-static {}, Lcom/facebook/k0/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a3
    return-void
.end method
