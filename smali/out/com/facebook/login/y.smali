.class abstract Lcom/facebook/login/y;
.super Lcom/facebook/login/q;
.source ""


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/l;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected B(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V
    .registers 8

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/login/y;->q:Ljava/lang/String;

    if-eqz p2, :cond_5a

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/y;->q:Ljava/lang/String;

    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lcom/facebook/login/y;->z()Lcom/facebook/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p2, v2, v3}, Lcom/facebook/login/q;->d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/login/q;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lcom/facebook/login/l$e;->b(Lcom/facebook/login/l$d;Lcom/facebook/a;Lcom/facebook/f;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-virtual {v0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V

    if-eqz p3, :cond_9d

    invoke-virtual {p3}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/y;->C(Ljava/lang/String;)V
    :try_end_4b
    .catch Lcom/facebook/n; {:try_start_17 .. :try_end_4b} :catch_4c

    goto :goto_9d

    :catch_4c
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    goto :goto_9d

    :cond_5a
    instance-of p1, p3, Lcom/facebook/p;

    if-eqz p1, :cond_69

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object p1

    const-string p2, "User canceled log in."

    invoke-static {p1, p2}, Lcom/facebook/login/l$e;->a(Lcom/facebook/login/l$d;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    goto :goto_9d

    :cond_69
    iput-object v1, p0, Lcom/facebook/login/y;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Lcom/facebook/t;

    if-eqz p2, :cond_94

    check-cast p3, Lcom/facebook/t;

    invoke-virtual {p3}, Lcom/facebook/t;->a()Lcom/facebook/q;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v2

    const-string v2, "%d"

    invoke-static {p2, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/q;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_95

    :cond_94
    move-object p2, v1

    :goto_95
    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object p3

    invoke-static {p3, v1, p1, p2}, Lcom/facebook/login/l$e;->d(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    :cond_9d
    :goto_9d
    iget-object p2, p0, Lcom/facebook/login/y;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_aa

    iget-object p2, p0, Lcom/facebook/login/y;->q:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/login/q;->l(Ljava/lang/String;)V

    :cond_aa
    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->g(Lcom/facebook/login/l$e;)V

    return-void
.end method

.method protected t(Landroid/os/Bundle;Lcom/facebook/login/l$d;)Landroid/os/Bundle;
    .registers 8

    invoke-virtual {p0}, Lcom/facebook/login/y;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    goto :goto_1c

    :cond_16
    invoke-virtual {p2}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    :goto_1c
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    invoke-static {}, Lcom/facebook/login/l;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->p()Z

    move-result v0

    const-string v1, "response_type"

    if-eqz v0, :cond_39

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    :goto_35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_39
    invoke-virtual {p2}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v0

    const-string v2, "openid"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "id_token,token,signed_request,graph_domain"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    goto :goto_35

    :cond_51
    const-string v0, "token,signed_request,graph_domain"

    goto :goto_35

    :goto_54
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth_type"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->g()Lcom/facebook/login/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/r;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "android-%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/y;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, Lcom/facebook/login/y;->y()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sso"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    sget-boolean v0, Lcom/facebook/r;->o:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_a1

    move-object v0, v2

    goto :goto_a2

    :cond_a1
    move-object v0, v3

    :goto_a2
    const-string v4, "cct_prefetching"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->n()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->h()Lcom/facebook/login/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "fx_app"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    invoke-virtual {p2}, Lcom/facebook/login/l$d;->z()Z

    move-result v0

    if-eqz v0, :cond_c5

    const-string v0, "skip_dedupe"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    invoke-virtual {p2}, Lcom/facebook/login/l$d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e1

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messenger_page_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->l()Z

    move-result p2

    if-eqz p2, :cond_db

    goto :goto_dc

    :cond_db
    move-object v2, v3

    :goto_dc
    const-string p2, "reset_messenger_state"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    return-object p1
.end method

.method protected u(Lcom/facebook/login/l$d;)Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->X(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {p1}, Lcom/facebook/login/l$d;->d()Lcom/facebook/login/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_audience"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    :goto_47
    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "access_token"

    if-eqz p1, :cond_60

    invoke-direct {p0}, Lcom/facebook/login/y;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6e

    :cond_60
    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/b0;->h(Landroid/content/Context;)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_83

    :cond_82
    move-object v1, v2

    :goto_83
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://authorize/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract z()Lcom/facebook/e;
.end method
