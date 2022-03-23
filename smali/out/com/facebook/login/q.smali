.class public abstract Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/q$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/facebook/login/q$a;


# instance fields
.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/login/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/login/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/q$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/login/q;->p:Lcom/facebook/login/q$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/internal/b0;->n0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Li/t/y;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-object p1, p0, Lcom/facebook/login/q;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/l;)V
    .registers 3

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/q;->o:Lcom/facebook/login/l;

    return-void
.end method

.method public static final c(Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;
    .registers 4

    sget-object v0, Lcom/facebook/login/q;->p:Lcom/facebook/login/q$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/login/q$a;->a(Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/a;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/login/q;->p:Lcom/facebook/login/q$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/login/q$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;
    .registers 3

    sget-object v0, Lcom/facebook/login/q;->p:Lcom/facebook/login/q$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/login/q$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;
    .registers 3

    sget-object v0, Lcom/facebook/login/q;->p:Lcom/facebook/login/q$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/login/q$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/facebook/login/q;->p:Lcom/facebook/login/q$a;

    invoke-virtual {v0, p0}, Lcom/facebook/login/q$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/q;->n:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/q;->n:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, Lcom/facebook/login/q;->n:Ljava/util/Map;

    if-eqz v0, :cond_1d

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1d
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "authId"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "3_method"

    invoke-virtual {p0}, Lcom/facebook/login/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/facebook/login/q;->p(Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_1b} :catch_1c

    goto :goto_37

    :catch_1c
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating client state json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LoginMethodHandler"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "param.toString()"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lcom/facebook/login/l;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/q;->o:Lcom/facebook/login/l;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "loginClient"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/q;->n:Ljava/util/Map;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method protected l(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/facebook/login/q;->o:Lcom/facebook/login/l;

    const-string v1, "loginClient"

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object v0

    const-string v3, "loginClient.getPendingRequest()"

    invoke-static {v0, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/k0/m;

    iget-object v4, p0, Lcom/facebook/login/q;->o:Lcom/facebook/login/l;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/facebook/k0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fb_web_login_e2e"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p1, "fb_web_login_switchback_time"

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "app_id"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_dialogs_web_login_dialog_complete"

    invoke-virtual {v3, p1, v2, v1}, Lcom/facebook/k0/m;->h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void

    :cond_3f
    invoke-static {v1}, Li/y/d/l;->m(Ljava/lang/String;)V

    throw v2

    :cond_43
    invoke-static {v1}, Li/y/d/l;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n(IILandroid/content/Intent;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public p(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "param"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/facebook/login/l;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/q;->o:Lcom/facebook/login/l;

    return-void
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s(Lcom/facebook/login/l$d;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "dest"

    invoke-static {p1, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/login/q;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/b0;->A0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
