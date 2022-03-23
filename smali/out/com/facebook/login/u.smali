.class abstract Lcom/facebook/login/u;
.super Lcom/facebook/login/q;
.source ""


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/l;)V

    return-void
.end method

.method private t(Lcom/facebook/login/l$e;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/l;->g(Lcom/facebook/login/l$e;)V

    goto :goto_11

    :cond_a
    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/l;->F()V

    :goto_11
    return-void
.end method


# virtual methods
.method protected A(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    const-string v1, "logged_out"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/login/a;->u:Z

    goto :goto_19

    :cond_f
    invoke-static {}, Lcom/facebook/internal/z;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_19
    invoke-direct {p0, v0}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V

    goto :goto_33

    :cond_1d
    invoke-static {}, Lcom/facebook/internal/z;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p1, v0}, Lcom/facebook/login/l$e;->a(Lcom/facebook/login/l$d;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    goto :goto_30

    :cond_2c
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/login/l$e;->d(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    :goto_30
    invoke-direct {p0, p1}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V

    :goto_33
    return-void
.end method

.method protected B(Lcom/facebook/login/l$d;Landroid/os/Bundle;)V
    .registers 6

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/u;->y()Lcom/facebook/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/login/q;->d(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/facebook/login/q;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/facebook/login/l$e;->b(Lcom/facebook/login/l$d;Lcom/facebook/a;Lcom/facebook/f;)Lcom/facebook/login/l$e;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V
    :try_end_1f
    .catch Lcom/facebook/n; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_2d

    :catch_20
    move-exception p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V

    :goto_2d
    return-void
.end method

.method protected C(Landroid/content/Intent;I)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/l;->l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_11

    const/4 p1, 0x1

    return p1

    :catch_11
    return v0
.end method

.method public n(IILandroid/content/Intent;)Z
    .registers 9

    invoke-virtual {p0}, Lcom/facebook/login/q;->h()Lcom/facebook/login/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/l;->r()Lcom/facebook/login/l$d;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p3, :cond_15

    const-string p2, "Operation canceled"

    invoke-static {p1, p2}, Lcom/facebook/login/l$e;->a(Lcom/facebook/login/l$d;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    :goto_11
    invoke-direct {p0, p1}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V

    goto :goto_6a

    :cond_15
    if-nez p2, :cond_1b

    invoke-virtual {p0, p1, p3}, Lcom/facebook/login/u;->z(Lcom/facebook/login/l$d;Landroid/content/Intent;)V

    goto :goto_6a

    :cond_1b
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_26

    const-string p2, "Unexpected resultCode from authorization."

    invoke-static {p1, p2, v2}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    goto :goto_11

    :cond_26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_36

    const-string p2, "Unexpected null from returned authorization data."

    invoke-static {p1, p2, v2}, Lcom/facebook/login/l$e;->c(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V

    return v0

    :cond_36
    invoke-virtual {p0, p2}, Lcom/facebook/login/u;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4a
    invoke-virtual {p0, p2}, Lcom/facebook/login/u;->v(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "e2e"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {p0, v3}, Lcom/facebook/login/q;->l(Ljava/lang/String;)V

    :cond_5d
    if-nez p3, :cond_67

    if-nez v2, :cond_67

    if-nez v1, :cond_67

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/u;->B(Lcom/facebook/login/l$d;Landroid/os/Bundle;)V

    goto :goto_6a

    :cond_67
    invoke-virtual {p0, p1, p3, v1, v2}, Lcom/facebook/login/u;->A(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6a
    return v0
.end method

.method protected u(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method protected v(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public y()Lcom/facebook/e;
    .registers 2

    sget-object v0, Lcom/facebook/e;->o:Lcom/facebook/e;

    return-object v0
.end method

.method protected z(Lcom/facebook/login/l$d;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/u;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-static {}, Lcom/facebook/internal/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p0, p2}, Lcom/facebook/login/u;->v(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/facebook/login/l$e;->d(Lcom/facebook/login/l$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V

    :cond_2f
    invoke-static {p1, v0}, Lcom/facebook/login/l$e;->a(Lcom/facebook/login/l$d;Ljava/lang/String;)Lcom/facebook/login/l$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/u;->t(Lcom/facebook/login/l$e;)V

    return-void
.end method
