.class final Lcom/facebook/o0/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/o0/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/o0/a/c;->f(Lcom/facebook/o0/b/f;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/o0/b/i;)Lorg/json/JSONObject;
    .registers 4

    invoke-virtual {p1}, Lcom/facebook/o0/b/i;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/b0;->Y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v1, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception p1

    new-instance v0, Lcom/facebook/n;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method