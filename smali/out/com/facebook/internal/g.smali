.class public final Lcom/facebook/internal/g;
.super Landroidx/fragment/app/d;
.source ""


# instance fields
.field private B0:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static final synthetic R1(Lcom/facebook/internal/g;Landroid/os/Bundle;Lcom/facebook/n;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g;->U1(Landroid/os/Bundle;Lcom/facebook/n;)V

    return-void
.end method

.method public static final synthetic S1(Lcom/facebook/internal/g;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/g;->V1(Landroid/os/Bundle;)V

    return-void
.end method

.method private final U1(Landroid/os/Bundle;Lcom/facebook/n;)V
    .registers 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragmentActivity.intent"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/w;->o(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/n;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_1c

    const/4 p2, -0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_23
    return-void
.end method

.method private final V1(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_13

    goto :goto_18

    :cond_13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_22
    return-void
.end method


# virtual methods
.method public H0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    iget-object v0, p0, Lcom/facebook/internal/g;->B0:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/facebook/internal/d0;

    if-eqz v1, :cond_13

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/d0;

    invoke-virtual {v0}, Lcom/facebook/internal/d0;->s()V

    :cond_13
    return-void
.end method

.method public K1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/g;->B0:Landroid/app/Dialog;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/internal/g;->U1(Landroid/os/Bundle;Lcom/facebook/n;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->O1(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->K1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_16
    const-string p1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final T1()V
    .registers 8

    iget-object v0, p0, Lcom/facebook/internal/g;->B0:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_a3

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/w;->w(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    const-string v3, "is_fallback"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    const-string v4, "FacebookDialogFragment"

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x0

    if-nez v3, :cond_65

    if-eqz v1, :cond_38

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_38
    move-object v2, v6

    :goto_39
    if-eqz v1, :cond_41

    const-string v3, "params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_41
    invoke-static {v2}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    :goto_49
    invoke-static {v4, v1}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_50
    new-instance v1, Lcom/facebook/internal/d0$a;

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v6}, Lcom/facebook/internal/d0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/internal/g$a;

    invoke-direct {v0, p0}, Lcom/facebook/internal/g$a;-><init>(Lcom/facebook/internal/g;)V

    invoke-virtual {v1, v0}, Lcom/facebook/internal/d0$a;->h(Lcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0$a;

    invoke-virtual {v1}, Lcom/facebook/internal/d0$a;->a()Lcom/facebook/internal/d0;

    move-result-object v0

    goto :goto_a1

    :cond_65
    if-eqz v1, :cond_6d

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6d
    invoke-static {v6}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    goto :goto_49

    :cond_76
    sget-object v1, Li/y/d/s;->a:Li/y/d/s;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fb%s://bridge/"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/internal/k;->F:Lcom/facebook/internal/k$a;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, v1}, Lcom/facebook/internal/k$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/g$b;

    invoke-direct {v1, p0}, Lcom/facebook/internal/g$b;-><init>(Lcom/facebook/internal/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/d0;->w(Lcom/facebook/internal/d0$e;)V

    :goto_a1
    iput-object v0, p0, Lcom/facebook/internal/g;->B0:Landroid/app/Dialog;

    :cond_a3
    return-void
.end method

.method public final W1(Landroid/app/Dialog;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/g;->B0:Landroid/app/Dialog;

    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->m0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/internal/g;->T1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/g;->B0:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/d0;

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/facebook/internal/g;->B0:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Lcom/facebook/internal/d0;->s()V

    :cond_20
    return-void
.end method

.method public t0()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->I1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_10
    invoke-super {p0}, Landroidx/fragment/app/d;->t0()V

    return-void
.end method
