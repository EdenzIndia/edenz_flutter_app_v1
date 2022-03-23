.class public Lcom/facebook/o0/a/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/facebook/o0/b/c;)Landroid/os/Bundle;
    .registers 4

    invoke-static {p0}, Lcom/facebook/o0/a/d;->c(Lcom/facebook/o0/b/a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/o0/b/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/b0;->l0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/facebook/o0/b/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/b0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/o0/b/f;)Landroid/os/Bundle;
    .registers 4

    invoke-static {p0}, Lcom/facebook/o0/a/d;->c(Lcom/facebook/o0/b/a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/o0/b/f;->d()Lcom/facebook/o0/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/o0/b/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/b0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    invoke-static {p0}, Lcom/facebook/o0/a/c;->f(Lcom/facebook/o0/b/f;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/o0/a/c;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_25

    const-string v1, "action_properties"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/b0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_25} :catch_26

    :cond_25
    return-object v0

    :catch_26
    move-exception p0

    new-instance v0, Lcom/facebook/n;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/facebook/o0/b/a;)Landroid/os/Bundle;
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/o0/b/a;->b()Lcom/facebook/o0/b/b;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/facebook/o0/b/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/b0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v0
.end method
