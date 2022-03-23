.class final Lcom/facebook/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/d;->j(Lcom/facebook/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d$d;


# direct methods
.method constructor <init>(Lcom/facebook/d$d;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/d$i;->a:Lcom/facebook/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 5

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/x;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object v0, p0, Lcom/facebook/d$i;->a:Lcom/facebook/d$d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/d$d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/d$i;->a:Lcom/facebook/d$d;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/d$d;->h(I)V

    iget-object v0, p0, Lcom/facebook/d$i;->a:Lcom/facebook/d$d;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/d$d;->i(I)V

    iget-object v0, p0, Lcom/facebook/d$i;->a:Lcom/facebook/d$d;

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/d$d;->g(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/facebook/d$i;->a:Lcom/facebook/d$d;

    const/4 v1, 0x0

    const-string v2, "graph_domain"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/d$d;->j(Ljava/lang/String;)V

    :cond_47
    return-void
.end method
