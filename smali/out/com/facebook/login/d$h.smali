.class Lcom/facebook/login/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->l2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/d$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/d$h;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/d$h;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x;)V
    .registers 10

    iget-object v0, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    invoke-static {v0}, Lcom/facebook/login/d;->V1(Lcom/facebook/login/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/q;->e()Lcom/facebook/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->k2(Lcom/facebook/n;)V

    return-void

    :cond_21
    :try_start_21
    invoke-virtual {p1}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/internal/b0;->J(Lorg/json/JSONObject;)Lcom/facebook/internal/b0$b;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_35} :catch_7c

    iget-object p1, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->X1(Lcom/facebook/login/d;)Lcom/facebook/login/d$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/d$i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/l0/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/internal/p;->j()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/a0;->p:Lcom/facebook/internal/a0;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    iget-object p1, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->b2(Lcom/facebook/login/d;)Z

    move-result p1

    if-nez p1, :cond_70

    iget-object p1, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/login/d;->c2(Lcom/facebook/login/d;Z)Z

    iget-object v1, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    iget-object v4, p0, Lcom/facebook/login/d$h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/login/d$h;->b:Ljava/util/Date;

    iget-object v7, p0, Lcom/facebook/login/d$h;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v7}, Lcom/facebook/login/d;->T1(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :cond_70
    iget-object v1, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    iget-object v4, p0, Lcom/facebook/login/d$h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/login/d$h;->b:Ljava/util/Date;

    iget-object v6, p0, Lcom/facebook/login/d$h;->c:Ljava/util/Date;

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/d;->a2(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_7c
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/d$h;->d:Lcom/facebook/login/d;

    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, p1}, Lcom/facebook/n;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/d;->k2(Lcom/facebook/n;)V

    return-void
.end method
