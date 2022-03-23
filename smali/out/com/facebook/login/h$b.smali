.class Lcom/facebook/login/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/h;->t(Lcom/facebook/login/l$d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/l$d;

.field final synthetic c:Lcom/facebook/login/l;

.field final synthetic d:Lcom/facebook/login/h;


# direct methods
.method constructor <init>(Lcom/facebook/login/h;Landroid/os/Bundle;Lcom/facebook/login/l$d;Lcom/facebook/login/l;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/login/h$b;->d:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/h$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/h$b;->b:Lcom/facebook/login/l$d;

    iput-object p4, p0, Lcom/facebook/login/h$b;->c:Lcom/facebook/login/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/login/h$b;->c:Lcom/facebook/login/l;

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->f(Lcom/facebook/login/l$e;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/h$b;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/login/h$b;->d:Lcom/facebook/login/h;

    iget-object v0, p0, Lcom/facebook/login/h$b;->b:Lcom/facebook/login/l$d;

    iget-object v1, p0, Lcom/facebook/login/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/h;->v(Lcom/facebook/login/l$d;Landroid/os/Bundle;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_2b

    :catch_17
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/h$b;->c:Lcom/facebook/login/l;

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    invoke-static {v1, v2, p1}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->f(Lcom/facebook/login/l$e;)V

    :goto_2b
    return-void
.end method
