.class Lcom/facebook/login/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->q2(Lcom/facebook/login/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x;)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/d;

    invoke-static {v0}, Lcom/facebook/login/d;->R1(Lcom/facebook/login/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/d;

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/q;->e()Lcom/facebook/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->k2(Lcom/facebook/n;)V

    return-void

    :cond_1d
    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/d$i;

    invoke-direct {v0}, Lcom/facebook/login/d$i;-><init>()V

    :try_start_26
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/d$i;->h(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/d$i;->g(Ljava/lang/String;)V

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d$i;->e(J)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_41} :catch_47

    iget-object p1, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/d;

    invoke-static {p1, v0}, Lcom/facebook/login/d;->S1(Lcom/facebook/login/d;Lcom/facebook/login/d$i;)V

    return-void

    :catch_47
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/login/d;

    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, p1}, Lcom/facebook/n;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/d;->k2(Lcom/facebook/n;)V

    return-void
.end method
