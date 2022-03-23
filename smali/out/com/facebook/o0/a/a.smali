.class public Lcom/facebook/o0/a/a;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o0/a/a$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static H0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private B0:Landroid/widget/ProgressBar;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/app/Dialog;

.field private volatile E0:Lcom/facebook/o0/a/a$d;

.field private volatile F0:Ljava/util/concurrent/ScheduledFuture;

.field private G0:Lcom/facebook/o0/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method static synthetic R1(Lcom/facebook/o0/a/a;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/facebook/o0/a/a;->D0:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic S1(Lcom/facebook/o0/a/a;Lcom/facebook/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/o0/a/a;->W1(Lcom/facebook/q;)V

    return-void
.end method

.method static synthetic T1(Lcom/facebook/o0/a/a;Lcom/facebook/o0/a/a$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/o0/a/a;->Z1(Lcom/facebook/o0/a/a$d;)V

    return-void
.end method

.method private U1()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->f()I

    :cond_14
    return-void
.end method

.method private V1(ILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/facebook/o0/a/a;->E0:Lcom/facebook/o0/a/a$d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/o0/a/a;->E0:Lcom/facebook/o0/a/a$d;

    invoke-virtual {v0}, Lcom/facebook/o0/a/a$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l0/a/a;->a(Ljava/lang/String;)V

    :cond_d
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/q;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/q;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_37
    return-void
.end method

.method private W1(Lcom/facebook/q;)V
    .registers 4

    invoke-direct {p0}, Lcom/facebook/o0/a/a;->U1()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/o0/a/a;->V1(ILandroid/content/Intent;)V

    return-void
.end method

.method private static declared-synchronized X1()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    const-class v0, Lcom/facebook/o0/a/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/facebook/o0/a/a;->H0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/o0/a/a;->H0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_f
    sget-object v1, Lcom/facebook/o0/a/a;->H0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private Y1()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lcom/facebook/o0/a/a;->G0:Lcom/facebook/o0/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    instance-of v2, v0, Lcom/facebook/o0/b/c;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/facebook/o0/b/c;

    invoke-static {v0}, Lcom/facebook/o0/a/d;->a(Lcom/facebook/o0/b/c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v2, v0, Lcom/facebook/o0/b/f;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/facebook/o0/b/f;

    invoke-static {v0}, Lcom/facebook/o0/a/d;->b(Lcom/facebook/o0/b/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v1
.end method

.method private Z1(Lcom/facebook/o0/a/a$d;)V
    .registers 6

    iput-object p1, p0, Lcom/facebook/o0/a/a;->E0:Lcom/facebook/o0/a/a$d;

    iget-object v0, p0, Lcom/facebook/o0/a/a;->C0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/o0/a/a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/o0/a/a;->C0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/o0/a/a;->B0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/facebook/o0/a/a;->X1()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/o0/a/a$c;

    invoke-direct {v1, p0}, Lcom/facebook/o0/a/a$c;-><init>(Lcom/facebook/o0/a/a;)V

    invoke-virtual {p1}, Lcom/facebook/o0/a/a$d;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/o0/a/a;->F0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private b2()V
    .registers 8

    invoke-direct {p0}, Lcom/facebook/o0/a/a;->Y1()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_c
    new-instance v0, Lcom/facebook/q;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Failed to get share content"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/o0/a/a;->W1(Lcom/facebook/q;)V

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/l0/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_info"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/u;

    const/4 v1, 0x0

    sget-object v4, Lcom/facebook/y;->o:Lcom/facebook/y;

    new-instance v5, Lcom/facebook/o0/a/a$b;

    invoke-direct {v5, p0}, Lcom/facebook/o0/a/a$b;-><init>(Lcom/facebook/o0/a/a;)V

    const-string v2, "device/share"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;)V

    invoke-virtual {v6}, Lcom/facebook/u;->j()Lcom/facebook/v;

    return-void
.end method


# virtual methods
.method public I0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->I0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/o0/a/a;->E0:Lcom/facebook/o0/a/a$d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/o0/a/a;->E0:Lcom/facebook/o0/a/a$d;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-void
.end method

.method public K1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lcom/facebook/common/e;->b:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/o0/a/a;->D0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/facebook/common/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/facebook/common/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/o0/a/a;->B0:Landroid/widget/ProgressBar;

    sget v0, Lcom/facebook/common/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/o0/a/a;->C0:Landroid/widget/TextView;

    sget v0, Lcom/facebook/common/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/o0/a/a$a;

    invoke-direct {v1, p0}, Lcom/facebook/o0/a/a$a;-><init>(Lcom/facebook/o0/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/facebook/common/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/d;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/o0/a/a;->D0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/o0/a/a;->b2()V

    iget-object p1, p0, Lcom/facebook/o0/a/a;->D0:Landroid/app/Dialog;

    return-object p1
.end method

.method public a2(Lcom/facebook/o0/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/o0/a/a;->G0:Lcom/facebook/o0/b/a;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/facebook/o0/a/a;->F0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/facebook/o0/a/a;->F0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/o0/a/a;->V1(ILandroid/content/Intent;)V

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_13

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/o0/a/a$d;

    if-eqz p2, :cond_13

    invoke-direct {p0, p2}, Lcom/facebook/o0/a/a;->Z1(Lcom/facebook/o0/a/a$d;)V

    :cond_13
    return-object p1
.end method
