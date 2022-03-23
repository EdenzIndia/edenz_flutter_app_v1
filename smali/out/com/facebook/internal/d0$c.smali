.class final Lcom/facebook/internal/d0$c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-static {p1}, Lcom/facebook/internal/d0;->g(Lcom/facebook/internal/d0;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-static {p1}, Lcom/facebook/internal/d0;->e(Lcom/facebook/internal/d0;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_20
    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-static {p1}, Lcom/facebook/internal/d0;->a(Lcom/facebook/internal/d0;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2c
    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->n()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_37
    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-static {p1}, Lcom/facebook/internal/d0;->b(Lcom/facebook/internal/d0;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_42
    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/internal/d0;->h(Lcom/facebook/internal/d0;Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview loading URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-static {p1}, Lcom/facebook/internal/d0;->g(Lcom/facebook/internal/d0;)Z

    move-result p1

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-static {p1}, Lcom/facebook/internal/d0;->e(Lcom/facebook/internal/d0;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_36
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    new-instance v0, Lcom/facebook/m;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/internal/d0;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    new-instance p2, Lcom/facebook/m;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/internal/d0;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redirect URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookSDK.WebDialog"

    invoke-static {v0, p1}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parsedURL"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    iget-object v0, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-static {v0}, Lcom/facebook/internal/d0;->d(Lcom/facebook/internal/d0;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v2, v3, v4}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/d0;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_62

    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_62
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_70
    if-nez v0, :cond_78

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_78
    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_8c

    invoke-static {v2}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8c

    :try_start_87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_8b} :catch_8c

    goto :goto_8d

    :catch_8c
    :cond_8c
    const/4 v2, -0x1

    :goto_8d
    invoke-static {p2}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-static {v0}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a1

    if-ne v2, v3, :cond_a1

    iget-object p2, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p2, p1}, Lcom/facebook/internal/d0;->u(Landroid/os/Bundle;)V

    goto :goto_cd

    :cond_a1
    if-eqz p2, :cond_b4

    const-string p1, "access_denied"

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    goto :goto_b8

    :cond_b4
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_be

    :cond_b8
    :goto_b8
    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->cancel()V

    goto :goto_cd

    :cond_be
    new-instance p1, Lcom/facebook/q;

    invoke-direct {p1, v2, p2, v0}, Lcom/facebook/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    new-instance v2, Lcom/facebook/t;

    invoke-direct {v2, p1, v0}, Lcom/facebook/t;-><init>(Lcom/facebook/q;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/facebook/internal/d0;->t(Ljava/lang/Throwable;)V

    :goto_cd
    return v1

    :cond_ce
    const-string v0, "fbconnect://cancel"

    invoke-static {p2, v0, v2, v3, v4}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->cancel()V

    return v1

    :cond_dc
    if-nez p1, :cond_fe

    const-string p1, "touch"

    invoke-static {p2, p1, v2, v3, v4}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e7

    goto :goto_fe

    :cond_e7
    :try_start_e7
    iget-object p1, p0, Lcom/facebook/internal/d0$c;->a:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_fb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e7 .. :try_end_fb} :catch_fc

    goto :goto_fd

    :catch_fc
    const/4 v1, 0x0

    :goto_fd
    return v1

    :cond_fe
    :goto_fe
    return v2
.end method
