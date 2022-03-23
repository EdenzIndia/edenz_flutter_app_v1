.class public Lcom/facebook/login/a;
.super Lcom/facebook/login/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Z = false


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/a$a;

    invoke-direct {v0}, Lcom/facebook/login/a$a;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/login/y;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/login/a;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/l;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/login/a;->t:Ljava/lang/String;

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/facebook/internal/b0;->r(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/facebook/login/a;->u:Z

    invoke-direct {p0}, Lcom/facebook/login/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->t:Ljava/lang/String;

    return-void
.end method

.method private D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/facebook/login/y;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private F(Ljava/lang/String;Lcom/facebook/login/l$d;)V
    .registers 9

    if-eqz p1, :cond_b5

    const-string v0, "fbconnect://cct."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-super {p0}, Lcom/facebook/login/y;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/b0;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/login/a;->G(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3d

    new-instance p1, Lcom/facebook/n;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/y;->B(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V

    return-void

    :cond_3d
    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4b

    const-string p1, "error_type"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4b
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_59
    if-nez v2, :cond_61

    const-string v2, "error_description"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_61
    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_73

    :try_start_6e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_72} :catch_73

    goto :goto_74

    :catch_73
    :cond_73
    const/4 v3, -0x1

    :goto_74
    invoke-static {p1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-static {v2}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    if-ne v3, v5, :cond_86

    invoke-super {p0, p2, v0, v1}, Lcom/facebook/login/y;->B(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V

    goto :goto_b5

    :cond_86
    if-eqz p1, :cond_9e

    const-string v0, "access_denied"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_98
    new-instance p1, Lcom/facebook/p;

    invoke-direct {p1}, Lcom/facebook/p;-><init>()V

    goto :goto_b2

    :cond_9e
    const/16 v0, 0x1069

    if-ne v3, v0, :cond_a8

    new-instance p1, Lcom/facebook/p;

    invoke-direct {p1}, Lcom/facebook/p;-><init>()V

    goto :goto_b2

    :cond_a8
    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0, v3, p1, v2}, Lcom/facebook/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/t;

    invoke-direct {p1, v0, v2}, Lcom/facebook/t;-><init>(Lcom/facebook/q;Ljava/lang/String;)V

    :goto_b2
    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/y;->B(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V

    :cond_b5
    :goto_b5
    return-void
.end method

.method private G(Landroid/os/Bundle;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1b} :catch_1c

    return p1

    :catch_1c
    return v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "custom_tab"

    return-object v0
.end method

.method public n(IILandroid/content/Intent;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/q;->n(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_10
    const/4 v1, 0x1

    if-eq p1, v1, :cond_18

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/q;->n(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_30

    if-eqz p3, :cond_2c

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    invoke-direct {p0, v3, p1}, Lcom/facebook/login/a;->F(Ljava/lang/String;Lcom/facebook/login/l$d;)V

    return v1

    :cond_30
    new-instance p2, Lcom/facebook/p;

    invoke-direct {p2}, Lcom/facebook/p;-><init>()V

    invoke-super {p0, p1, v3, p2}, Lcom/facebook/login/y;->B(Lcom/facebook/login/l$d;Landroid/os/Bundle;Lcom/facebook/n;)V

    return v0
.end method

.method public p(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public s(Lcom/facebook/login/l$d;)I
    .registers 8

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->u(Lcom/facebook/login/l$d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/y;->t(Landroid/os/Bundle;Lcom/facebook/login/l$d;)Landroid/os/Bundle;

    sget-boolean v2, Lcom/facebook/login/a;->u:Z

    if-eqz v2, :cond_22

    const-string v2, "cct_over_app_switch"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    sget-boolean v2, Lcom/facebook/r;->o:Z

    const-string v3, "oauth"

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->p()Z

    move-result v2

    invoke-static {v3, v1}, Lcom/facebook/internal/e;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/b;->d(Landroid/net/Uri;)V

    :cond_33
    invoke-virtual {v0}, Lcom/facebook/login/l;->i()Landroidx/fragment/app/e;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/facebook/CustomTabMainActivity;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/login/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->h()Lcom/facebook/login/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/facebook/login/l;->l()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method protected v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/facebook/login/q;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected y()Ljava/lang/String;
    .registers 2

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method z()Lcom/facebook/e;
    .registers 2

    sget-object v0, Lcom/facebook/e;->r:Lcom/facebook/e;

    return-object v0
.end method
