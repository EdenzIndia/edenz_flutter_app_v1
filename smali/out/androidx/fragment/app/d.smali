.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private A0:Z

.field private l0:Landroid/os/Handler;

.field private m0:Ljava/lang/Runnable;

.field private n0:Landroid/content/DialogInterface$OnCancelListener;

.field private o0:Landroid/content/DialogInterface$OnDismissListener;

.field private p0:I

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:I

.field private u0:Z

.field private v0:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Landroid/app/Dialog;

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->m0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/d$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->n0:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/d$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->o0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->p0:I

    iput v0, p0, Landroidx/fragment/app/d;->q0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->r0:Z

    iput-boolean v1, p0, Landroidx/fragment/app/d;->s0:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/d;->t0:I

    new-instance v1, Landroidx/fragment/app/d$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;)V

    iput-object v1, p0, Landroidx/fragment/app/d;->v0:Landroidx/lifecycle/m;

    iput-boolean v0, p0, Landroidx/fragment/app/d;->A0:Z

    return-void
.end method

.method static synthetic E1(Landroidx/fragment/app/d;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic F1(Landroidx/fragment/app/d;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/d;->o0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic G1(Landroidx/fragment/app/d;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/fragment/app/d;->s0:Z

    return p0
.end method

.method private H1(ZZ)V
    .registers 6

    iget-boolean v0, p0, Landroidx/fragment/app/d;->y0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->y0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->z0:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/d;->l0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    iget-object p2, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/d;->l0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/d;->m0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/d;->x0:Z

    iget p2, p0, Landroidx/fragment/app/d;->t0:I

    if-ltz p2, :cond_46

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/n;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/d;->t0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/n;->T0(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/d;->t0:I

    goto :goto_5a

    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    if-eqz p1, :cond_57

    invoke-virtual {p2}, Landroidx/fragment/app/w;->g()I

    goto :goto_5a

    :cond_57
    invoke-virtual {p2}, Landroidx/fragment/app/w;->f()I

    :goto_5a
    return-void
.end method

.method private N1(Landroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/fragment/app/d;->s0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/d;->A0:Z

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_b
    iput-boolean v1, p0, Landroidx/fragment/app/d;->u0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->K1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->s0:Z

    if-eqz v2, :cond_43

    iget v2, p0, Landroidx/fragment/app/d;->p0:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->P1(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2b
    iget-object p1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->r0:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->n0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->o0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/d;->A0:Z

    goto :goto_46

    :cond_43
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_49

    :goto_46
    iput-boolean v0, p0, Landroidx/fragment/app/d;->u0:Z

    goto :goto_4d

    :catchall_49
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->u0:Z

    throw p1

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public I0(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget v0, p0, Landroidx/fragment/app/d;->p0:I

    if-eqz v0, :cond_1f

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    iget v0, p0, Landroidx/fragment/app/d;->q0:I

    if-eqz v0, :cond_28

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_28
    iget-boolean v0, p0, Landroidx/fragment/app/d;->r0:Z

    if-nez v0, :cond_31

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_31
    iget-boolean v0, p0, Landroidx/fragment/app/d;->s0:Z

    if-nez v0, :cond_3a

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3a
    iget v0, p0, Landroidx/fragment/app/d;->t0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    return-void
.end method

.method public I1()Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    return-object v0
.end method

.method public J0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->x0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method

.method public J1()I
    .registers 2

    iget v0, p0, Landroidx/fragment/app/d;->q0:I

    return v0
.end method

.method public K0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public K1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/n;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->J1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method L1(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method M1()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/d;->A0:Z

    return v0
.end method

.method public O1(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/d;->s0:Z

    return-void
.end method

.method public P1(Landroid/app/Dialog;I)V
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v1, 0x2

    if-eq p2, v1, :cond_15

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_18
    return-void
.end method

.method public Q1(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->y0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->z0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->f()I

    return-void
.end method

.method T0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    if-nez p1, :cond_1a

    iget-object p1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p2, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method f()Landroidx/fragment/app/g;
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/g;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/d$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/g;)V

    return-object v1
.end method

.method public j0(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/d;->v0:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/m;)V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->z0:Z

    if-nez p1, :cond_13

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/d;->y0:Z

    :cond_13
    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->l0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/d;->s0:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->p0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->q0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->r0:Z

    iget-boolean v0, p0, Landroidx/fragment/app/d;->s0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->s0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/d;->t0:I

    :cond_42
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/fragment/app/d;->x0:Z

    if-nez p1, :cond_25

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/n;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/fragment/app/d;->H1(ZZ)V

    :cond_25
    return-void
.end method

.method public t0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t0()V

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->x0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->y0:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1c
    iput-object v1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->A0:Z

    :cond_21
    return-void
.end method

.method public u0()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->z0:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/fragment/app/d;->y0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->y0:Z

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->v0:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/d;->s0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_3f

    iget-boolean v1, p0, Landroidx/fragment/app/d;->u0:Z

    if-eqz v1, :cond_10

    goto :goto_3f

    :cond_10
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->N1(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/n;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_32

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object p1, p0, Landroidx/fragment/app/d;->w0:Landroid/app/Dialog;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_3e
    return-object v0

    :cond_3f
    :goto_3f
    invoke-static {v2}, Landroidx/fragment/app/n;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_76

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/d;->s0:Z

    if-nez v1, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    goto :goto_69

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    return-object v0
.end method
