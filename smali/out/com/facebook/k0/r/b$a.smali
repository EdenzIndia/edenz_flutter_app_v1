.class final Lcom/facebook/k0/r/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/r/b;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/r/b$a;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "0"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/app_indexing_session"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/k0/r/b$a;->n:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Lcom/facebook/u$c;->x(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_36

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_36
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/facebook/internal/a;->h:Lcom/facebook/internal/a$a;

    invoke-virtual {v6, v5}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_e8

    const-string v9, ""

    if-eqz v8, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v8, v9

    :goto_4d
    :try_start_4d
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_58

    :cond_57
    move-object v8, v3

    :goto_58
    if-eqz v8, :cond_62

    invoke-virtual {v5}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_65

    :cond_62
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_65
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/facebook/k0/v/b;->f()Z

    move-result v5

    if-eqz v5, :cond_70

    const-string v0, "1"

    :cond_70
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/facebook/internal/b0;->x()Ljava/util/Locale;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "extInfoArray.toString()"

    invoke-static {v0, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "device_session_id"

    invoke-static {}, Lcom/facebook/k0/r/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extinfo"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0/r/b;->h:Lcom/facebook/k0/r/b;

    invoke-static {v1}, Lcom/facebook/k0/r/b;->b(Lcom/facebook/k0/r/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v0, :cond_c9

    const-string v5, "is_app_indexing_enabled"

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v4, 0x0

    :goto_ca
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcom/facebook/k0/r/b;->b(Lcom/facebook/k0/r/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_db

    invoke-static {v1, v3}, Lcom/facebook/k0/r/b;->d(Lcom/facebook/k0/r/b;Ljava/lang/String;)V

    goto :goto_e4

    :cond_db
    invoke-static {v1}, Lcom/facebook/k0/r/b;->a(Lcom/facebook/k0/r/b;)Lcom/facebook/k0/r/e;

    move-result-object v0

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Lcom/facebook/k0/r/e;->j()V

    :cond_e4
    :goto_e4
    invoke-static {v1, v7}, Lcom/facebook/k0/r/b;->c(Lcom/facebook/k0/r/b;Z)V
    :try_end_e7
    .catchall {:try_start_4d .. :try_end_e7} :catchall_e8

    return-void

    :catchall_e8
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
