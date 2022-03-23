.class public final Lcom/facebook/internal/k;
.super Lcom/facebook/internal/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;

.field public static final F:Lcom/facebook/internal/k$a;


# instance fields
.field private D:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/k$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/k;->F:Lcom/facebook/internal/k$a;

    const-class v0, Lcom/facebook/internal/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookWebFallbackDialog::class.java.name"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/k;->E:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/facebook/internal/d0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li/y/d/g;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/facebook/internal/k;)V
    .registers 1

    invoke-super {p0}, Lcom/facebook/internal/d0;->cancel()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    invoke-virtual {p0}, Lcom/facebook/internal/d0;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/d0;->p()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lcom/facebook/internal/d0;->o()Z

    move-result v1

    if-nez v1, :cond_4c

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4c

    :cond_19
    iget-boolean v1, p0, Lcom/facebook/internal/k;->D:Z

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/internal/k;->D:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/internal/k$b;

    invoke-direct {v1, p0}, Lcom/facebook/internal/k$b;-><init>(Lcom/facebook/internal/k;)V

    const/16 v2, 0x5dc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4c
    :goto_4c
    invoke-super {p0}, Lcom/facebook/internal/d0;->cancel()V

    return-void
.end method

.method public r(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "responseUri"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/b0;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bridge_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Unable to parse bridge_args JSON"

    if-nez v0, :cond_37

    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_30} :catch_31

    goto :goto_37

    :catch_31
    move-exception v0

    sget-object v1, Lcom/facebook/internal/k;->E:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/b0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    const-string v0, "method_results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    :try_start_46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_54} :catch_55

    goto :goto_5b

    :catch_55
    move-exception v0

    sget-object v1, Lcom/facebook/internal/k;->E:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/b0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_5b
    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/w;->v()I

    move-result v0

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
