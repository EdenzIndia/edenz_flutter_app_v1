.class Lcom/facebook/login/z$c;
.super Lcom/facebook/internal/d0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/login/k;

.field private l:Lcom/facebook/login/t;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/d0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/login/z$c;->j:Ljava/lang/String;

    sget-object p1, Lcom/facebook/login/k;->u:Lcom/facebook/login/k;

    iput-object p1, p0, Lcom/facebook/login/z$c;->k:Lcom/facebook/login/k;

    sget-object p1, Lcom/facebook/login/t;->o:Lcom/facebook/login/t;

    iput-object p1, p0, Lcom/facebook/login/z$c;->l:Lcom/facebook/login/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/login/z$c;->m:Z

    iput-boolean p1, p0, Lcom/facebook/login/z$c;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/d0;
    .registers 7

    invoke-virtual {p0}, Lcom/facebook/internal/d0$a;->f()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/login/z$c;->j:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/d0$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/z$c;->h:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/z$c;->l:Lcom/facebook/login/t;

    sget-object v1, Lcom/facebook/login/t;->p:Lcom/facebook/login/t;

    if-ne v0, v1, :cond_24

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_26

    :cond_24
    const-string v0, "token,signed_request,graph_domain"

    :goto_26
    const-string v1, "response_type"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/z$c;->i:Ljava/lang/String;

    const-string v3, "auth_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/z$c;->k:Lcom/facebook/login/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "login_behavior"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/login/z$c;->m:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/facebook/login/z$c;->l:Lcom/facebook/login/t;

    invoke-virtual {v0}, Lcom/facebook/login/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fx_app"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-boolean v0, p0, Lcom/facebook/login/z$c;->n:Z

    if-eqz v0, :cond_5c

    const-string v0, "skip_dedupe"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {p0}, Lcom/facebook/internal/d0$a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/d0$a;->g()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/login/z$c;->l:Lcom/facebook/login/t;

    invoke-virtual {p0}, Lcom/facebook/internal/d0$a;->e()Lcom/facebook/internal/d0$e;

    move-result-object v5

    const-string v1, "oauth"

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/d0;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/login/z$c;
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/z$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/login/z$c;
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/z$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/facebook/login/z$c;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/login/z$c;->m:Z

    return-object p0
.end method

.method public l(Z)Lcom/facebook/login/z$c;
    .registers 2

    if-eqz p1, :cond_5

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_7

    :cond_5
    const-string p1, "fbconnect://success"

    :goto_7
    iput-object p1, p0, Lcom/facebook/login/z$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcom/facebook/login/k;)Lcom/facebook/login/z$c;
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/z$c;->k:Lcom/facebook/login/k;

    return-object p0
.end method

.method public n(Lcom/facebook/login/t;)Lcom/facebook/login/z$c;
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/z$c;->l:Lcom/facebook/login/t;

    return-object p0
.end method

.method public o(Z)Lcom/facebook/login/z$c;
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/login/z$c;->n:Z

    return-object p0
.end method
