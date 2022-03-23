.class final Lcom/facebook/u$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/u;->C(Lcom/facebook/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/u$b;


# direct methods
.method constructor <init>(Lcom/facebook/u$b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/u$i;->a:Lcom/facebook/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/x;)V
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const-string v2, "__debug__"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_1d

    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    :goto_1e
    if-eqz v0, :cond_7d

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_25
    if-ge v2, v3, :cond_7d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_34
    move-object v5, v1

    :goto_35
    if-eqz v4, :cond_3e

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3f

    :cond_3e
    move-object v6, v1

    :goto_3f
    if-eqz v4, :cond_48

    const-string v7, "link"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :cond_48
    move-object v4, v1

    :goto_49
    if-eqz v5, :cond_7a

    if-eqz v6, :cond_7a

    sget-object v7, Lcom/facebook/a0;->u:Lcom/facebook/a0;

    const-string v8, "warning"

    invoke-static {v6, v8}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    sget-object v7, Lcom/facebook/a0;->t:Lcom/facebook/a0;

    :cond_59
    invoke-static {v4}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_73

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Link: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_73
    sget-object v4, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v6, Lcom/facebook/u;->o:Ljava/lang/String;

    invoke-virtual {v4, v7, v6, v5}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_7d
    iget-object v0, p0, Lcom/facebook/u$i;->a:Lcom/facebook/u$b;

    if-eqz v0, :cond_84

    invoke-interface {v0, p1}, Lcom/facebook/u$b;->a(Lcom/facebook/x;)V

    :cond_84
    return-void
.end method
