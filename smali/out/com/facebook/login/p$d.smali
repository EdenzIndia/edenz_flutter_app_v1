.class Lcom/facebook/login/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/p;->v(Landroid/content/Context;Lcom/facebook/b0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/login/o;

.field final synthetic c:Lcom/facebook/b0;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/login/p;Ljava/lang/String;Lcom/facebook/login/o;Lcom/facebook/b0;Ljava/lang/String;)V
    .registers 6

    iput-object p2, p0, Lcom/facebook/login/p$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/p$d;->b:Lcom/facebook/login/o;

    iput-object p4, p0, Lcom/facebook/login/p$d;->c:Lcom/facebook/b0;

    iput-object p5, p0, Lcom/facebook/login/p$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 15

    if-eqz p1, :cond_8a

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lcom/facebook/login/p$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/p$d;->b:Lcom/facebook/login/o;

    iget-object v3, p0, Lcom/facebook/login/p$d;->c:Lcom/facebook/b0;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/login/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/o;Lcom/facebook/b0;)V

    goto/16 :goto_96

    :cond_1b
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/b0;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "signed request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "graph_domain"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p1, v3, v1}, Lcom/facebook/internal/b0;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v0}, Lcom/facebook/login/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_56
    move-object v4, p1

    invoke-static {v2}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8a

    if-eqz v5, :cond_8a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8a

    invoke-static {v4}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8a

    new-instance p1, Lcom/facebook/a;

    iget-object v3, p0, Lcom/facebook/login/p$d;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/a;->r(Lcom/facebook/a;)V

    invoke-static {}, Lcom/facebook/c0;->b()V

    iget-object v0, p0, Lcom/facebook/login/p$d;->b:Lcom/facebook/login/o;

    iget-object v1, p0, Lcom/facebook/login/p$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/login/o;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/p$d;->c:Lcom/facebook/b0;

    invoke-interface {v0, p1}, Lcom/facebook/b0;->c(Lcom/facebook/a;)V

    goto :goto_96

    :cond_8a
    iget-object p1, p0, Lcom/facebook/login/p$d;->b:Lcom/facebook/login/o;

    iget-object v0, p0, Lcom/facebook/login/p$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/login/o;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/login/p$d;->c:Lcom/facebook/b0;

    invoke-interface {p1}, Lcom/facebook/b0;->a()V

    :goto_96
    return-void
.end method
