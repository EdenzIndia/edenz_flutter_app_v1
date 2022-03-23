.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/e;
.source ""


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private A:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookActivity::class.java.name"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/FacebookActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method private final I()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestIntent"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/w;->w(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/w;->s(Landroid/os/Bundle;)Lcom/facebook/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/w;->o(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/n;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final G()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected H()Landroidx/fragment/app/Fragment;
    .registers 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->x()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SingleFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_85

    const-string v3, "intent"

    invoke-static {v0, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FacebookDialogFragment"

    invoke-static {v4, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    new-instance v3, Lcom/facebook/internal/g;

    invoke-direct {v3}, Lcom/facebook/internal/g;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1(Z)V

    :goto_2f
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/d;->Q1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_85

    :cond_33
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DeviceShareDialogFragment"

    invoke-static {v5, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v3, Lcom/facebook/FacebookActivity;->B:Ljava/lang/String;

    const-string v5, "Please stop use Device Share Dialog, this feature has been disabled and all related classes in Facebook Android SDK will be removed from v13.0.0 release."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/facebook/o0/a/a;

    invoke-direct {v3}, Lcom/facebook/o0/a/a;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1(Z)V

    const-string v4, "content"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.facebook.share.model.ShareContent<*, *>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/o0/b/a;

    invoke-virtual {v3, v0}, Lcom/facebook/o0/a/a;->a2(Lcom/facebook/o0/b/a;)V

    goto :goto_2f

    :cond_5f
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ReferralFragment"

    invoke-static {v3, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v3, Lcom/facebook/n0/b;

    invoke-direct {v3}, Lcom/facebook/n0/b;-><init>()V

    goto :goto_76

    :cond_71
    new-instance v3, Lcom/facebook/login/n;

    invoke-direct {v3}, Lcom/facebook/login/n;-><init>()V

    :goto_76
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v0

    sget v1, Lcom/facebook/common/b;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->f()I

    :cond_85
    :goto_85
    return-object v3
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "prefix"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/h0/a/b;->f:Lcom/facebook/internal/h0/a/b$c;

    invoke-virtual {v0, p1, p3, p4}, Lcom/facebook/internal/h0/a/b$c;->n(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/facebook/r;->x()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/facebook/FacebookActivity;->B:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/r;->D(Landroid/content/Context;)V

    :cond_20
    sget v0, Lcom/facebook/common/c;->a:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassThrough"

    invoke-static {v0, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->I()V

    return-void

    :cond_3a
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->H()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->A:Landroidx/fragment/app/Fragment;

    return-void
.end method
