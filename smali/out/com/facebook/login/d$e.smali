.class Lcom/facebook/login/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->g2()Lcom/facebook/u;
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

    iput-object p1, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x;)V
    .registers 7

    iget-object v0, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-static {v0}, Lcom/facebook/login/d;->V1(Lcom/facebook/login/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/facebook/q;->g()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_39

    packed-switch v0, :pswitch_data_90

    iget-object v0, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/q;->e()Lcom/facebook/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->k2(Lcom/facebook/n;)V

    goto :goto_5f

    :cond_2d
    :pswitch_2d
    iget-object p1, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-virtual {p1}, Lcom/facebook/login/d;->j2()V

    goto :goto_5f

    :pswitch_33
    iget-object p1, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->W1(Lcom/facebook/login/d;)V

    goto :goto_5f

    :cond_39
    iget-object p1, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->X1(Lcom/facebook/login/d;)Lcom/facebook/login/d$i;

    move-result-object p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->X1(Lcom/facebook/login/d;)Lcom/facebook/login/d$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/d$i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/l0/a/a;->a(Ljava/lang/String;)V

    :cond_4e
    iget-object p1, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->Y1(Lcom/facebook/login/d;)Lcom/facebook/login/l$d;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->Y1(Lcom/facebook/login/d;)Lcom/facebook/login/l$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/d;->q2(Lcom/facebook/login/l$d;)V

    :goto_5f
    return-void

    :cond_60
    :try_start_60
    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/d;->Z1(Lcom/facebook/login/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_83} :catch_84

    goto :goto_8f

    :catch_84
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/d$e;->a:Lcom/facebook/login/d;

    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, p1}, Lcom/facebook/n;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/d;->k2(Lcom/facebook/n;)V

    :goto_8f
    return-void

    :pswitch_data_90
    .packed-switch 0x149634
        :pswitch_33
        :pswitch_2d
        :pswitch_33
    .end packed-switch
.end method
