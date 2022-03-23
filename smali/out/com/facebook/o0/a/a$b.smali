.class Lcom/facebook/o0/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/o0/a/a;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/o0/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/o0/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/o0/a/a$b;->a:Lcom/facebook/o0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x;)V
    .registers 6

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/facebook/o0/a/a$b;->a:Lcom/facebook/o0/a/a;

    invoke-static {p1, v0}, Lcom/facebook/o0/a/a;->S1(Lcom/facebook/o0/a/a;Lcom/facebook/q;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/facebook/o0/a/a$d;

    invoke-direct {v0}, Lcom/facebook/o0/a/a$d;-><init>()V

    :try_start_15
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/o0/a/a$d;->d(Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/o0/a/a$d;->c(J)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_27} :catch_2d

    iget-object p1, p0, Lcom/facebook/o0/a/a$b;->a:Lcom/facebook/o0/a/a;

    invoke-static {p1, v0}, Lcom/facebook/o0/a/a;->T1(Lcom/facebook/o0/a/a;Lcom/facebook/o0/a/a$d;)V

    return-void

    :catch_2d
    iget-object p1, p0, Lcom/facebook/o0/a/a$b;->a:Lcom/facebook/o0/a/a;

    new-instance v0, Lcom/facebook/q;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/o0/a/a;->S1(Lcom/facebook/o0/a/a;Lcom/facebook/q;)V

    return-void
.end method
