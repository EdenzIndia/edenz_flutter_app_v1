.class public Lcom/facebook/login/n;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private l0:Ljava/lang/String;

.field private m0:Lcom/facebook/login/l;

.field private n0:Lcom/facebook/login/l$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic E1(Lcom/facebook/login/n;Lcom/facebook/login/l$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/n;->J1(Lcom/facebook/login/l$e;)V

    return-void
.end method

.method private I1(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/n;->l0:Ljava/lang/String;

    return-void
.end method

.method private J1(Lcom/facebook/login/l$e;)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/n;->n0:Lcom/facebook/login/l$d;

    iget-object v0, p1, Lcom/facebook/login/l$e;->n:Lcom/facebook/login/l$e$b;

    sget-object v1, Lcom/facebook/login/l$e$b;->p:Lcom/facebook/login/l$e$b;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    :goto_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_32
    return-void
.end method


# virtual methods
.method public C0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->C0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_15

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method protected F1()Lcom/facebook/login/l;
    .registers 2

    new-instance v0, Lcom/facebook/login/l;

    invoke-direct {v0, p0}, Lcom/facebook/login/l;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected G1()I
    .registers 2

    sget v0, Lcom/facebook/common/c;->c:I

    return v0
.end method

.method public H0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    iget-object v0, p0, Lcom/facebook/login/n;->l0:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    iget-object v0, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    iget-object v1, p0, Lcom/facebook/login/n;->n0:Lcom/facebook/login/l$d;

    invoke-virtual {v0, v1}, Lcom/facebook/login/l;->D(Lcom/facebook/login/l$d;)V

    return-void
.end method

.method H1()Lcom/facebook/login/l;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    return-object v0
.end method

.method public I0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public h0(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->h0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/l;->z(IILandroid/content/Intent;)Z

    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_13

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/l;

    iput-object p1, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    invoke-virtual {p1, p0}, Lcom/facebook/login/l;->B(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Lcom/facebook/login/n;->F1()Lcom/facebook/login/l;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    :goto_19
    iget-object p1, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    new-instance v0, Lcom/facebook/login/n$a;

    invoke-direct {v0, p0}, Lcom/facebook/login/n$a;-><init>(Lcom/facebook/login/n;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/l;->C(Lcom/facebook/login/l$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2a

    return-void

    :cond_2a
    invoke-direct {p0, p1}, Lcom/facebook/login/n;->I1(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_45

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_45

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/l$d;

    iput-object p1, p0, Lcom/facebook/login/n;->n0:Lcom/facebook/login/l$d;

    :cond_45
    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    invoke-virtual {p0}, Lcom/facebook/login/n;->G1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/facebook/common/b;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    new-instance v0, Lcom/facebook/login/n$b;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/n$b;-><init>(Lcom/facebook/login/n;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/facebook/login/l;->A(Lcom/facebook/login/l$b;)V

    return-object p1
.end method

.method public r0()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/n;->m0:Lcom/facebook/login/l;

    invoke-virtual {v0}, Lcom/facebook/login/l;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    return-void
.end method
