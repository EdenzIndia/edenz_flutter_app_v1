.class public Lcom/facebook/login/d;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/d$i;
    }
.end annotation


# instance fields
.field private B0:Landroid/view/View;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/widget/TextView;

.field private E0:Lcom/facebook/login/e;

.field private F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile G0:Lcom/facebook/v;

.field private volatile H0:Ljava/util/concurrent/ScheduledFuture;

.field private volatile I0:Lcom/facebook/login/d$i;

.field private J0:Z

.field private K0:Z

.field private L0:Lcom/facebook/login/l$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/d;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/d;->J0:Z

    iput-boolean v0, p0, Lcom/facebook/login/d;->K0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/d;->L0:Lcom/facebook/login/l$d;

    return-void
.end method

.method static synthetic R1(Lcom/facebook/login/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/login/d;->J0:Z

    return p0
.end method

.method static synthetic S1(Lcom/facebook/login/d;Lcom/facebook/login/d$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/login/d;->p2(Lcom/facebook/login/d$i;)V

    return-void
.end method

.method static synthetic T1(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/facebook/login/d;->n2(Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic U1(Lcom/facebook/login/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/login/d;->m2()V

    return-void
.end method

.method static synthetic V1(Lcom/facebook/login/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/facebook/login/d;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic W1(Lcom/facebook/login/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/login/d;->o2()V

    return-void
.end method

.method static synthetic X1(Lcom/facebook/login/d;)Lcom/facebook/login/d$i;
    .registers 1

    iget-object p0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    return-object p0
.end method

.method static synthetic Y1(Lcom/facebook/login/d;)Lcom/facebook/login/l$d;
    .registers 1

    iget-object p0, p0, Lcom/facebook/login/d;->L0:Lcom/facebook/login/l$d;

    return-object p0
.end method

.method static synthetic Z1(Lcom/facebook/login/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/d;->l2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a2(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/d;->e2(Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic b2(Lcom/facebook/login/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/login/d;->K0:Z

    return p0
.end method

.method static synthetic c2(Lcom/facebook/login/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/login/d;->K0:Z

    return p1
.end method

.method private e2(Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/login/d;->E0:Lcom/facebook/login/e;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/internal/b0$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/internal/b0$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lcom/facebook/internal/b0$b;->b()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/facebook/e;->s:Lcom/facebook/e;

    const/4 v10, 0x0

    move-object v2, p3

    move-object v4, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/login/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->I1()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private g2()Lcom/facebook/u;
    .registers 8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    invoke-virtual {v0}, Lcom/facebook/login/d$i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/u;

    sget-object v4, Lcom/facebook/y;->o:Lcom/facebook/y;

    new-instance v5, Lcom/facebook/login/d$e;

    invoke-direct {v5, p0}, Lcom/facebook/login/d$e;-><init>(Lcom/facebook/login/d;)V

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;)V

    return-object v6
.end method

.method private l2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 25

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2f

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v4

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_30

    :cond_2f
    move-object v0, v2

    :goto_30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_45

    if-eqz p3, :cond_45

    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    :cond_45
    new-instance v1, Lcom/facebook/a;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v13, "0"

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    new-instance v6, Lcom/facebook/u;

    sget-object v4, Lcom/facebook/y;->n:Lcom/facebook/y;

    new-instance v5, Lcom/facebook/login/d$h;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v7, v8, v0, v2}, Lcom/facebook/login/d$h;-><init>(Lcom/facebook/login/d;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;)V

    invoke-virtual {v6}, Lcom/facebook/u;->j()Lcom/facebook/v;

    return-void
.end method

.method private m2()V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d$i;->f(J)V

    invoke-direct {p0}, Lcom/facebook/login/d;->g2()Lcom/facebook/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/u;->j()Lcom/facebook/v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d;->G0:Lcom/facebook/v;

    return-void
.end method

.method private n2(Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/d;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/common/d;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/d$g;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/d$g;-><init>(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/d$f;

    move-object v3, p0

    invoke-direct {v1, p0}, Lcom/facebook/login/d$f;-><init>(Lcom/facebook/login/d;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private o2()V
    .registers 6

    invoke-static {}, Lcom/facebook/login/e;->u()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/d$d;

    invoke-direct {v1, p0}, Lcom/facebook/login/d$d;-><init>(Lcom/facebook/login/d;)V

    iget-object v2, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    invoke-virtual {v2}, Lcom/facebook/login/d$i;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d;->H0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private p2(Lcom/facebook/login/d$i;)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    iget-object v0, p0, Lcom/facebook/login/d;->C0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/login/d$i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/facebook/login/d$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l0/a/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/login/d;->D0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/login/d;->C0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/d;->B0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/login/d;->K0:Z

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Lcom/facebook/login/d$i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l0/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Lcom/facebook/k0/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k0/m;-><init>(Landroid/content/Context;)V

    const-string v1, "fb_smart_login_service"

    invoke-virtual {v0, v1}, Lcom/facebook/k0/m;->f(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/login/d$i;->i()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-direct {p0}, Lcom/facebook/login/d;->o2()V

    goto :goto_58

    :cond_55
    invoke-direct {p0}, Lcom/facebook/login/d;->m2()V

    :goto_58
    return-void
.end method


# virtual methods
.method public I0(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->I0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    const-string v1, "request_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-void
.end method

.method public K1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    new-instance p1, Lcom/facebook/login/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lcom/facebook/common/e;->b:I

    invoke-direct {p1, p0, v0, v1}, Lcom/facebook/login/d$a;-><init>(Lcom/facebook/login/d;Landroid/content/Context;I)V

    invoke-static {}, Lcom/facebook/l0/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/facebook/login/d;->K0:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/facebook/login/d;->h2(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method d2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f2(Z)I
    .registers 2

    if-eqz p1, :cond_5

    sget p1, Lcom/facebook/common/c;->d:I

    goto :goto_7

    :cond_5
    sget p1, Lcom/facebook/common/c;->b:I

    :goto_7
    return p1
.end method

.method protected h2(Z)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/facebook/login/d;->f2(Z)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/facebook/common/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d;->B0:Landroid/view/View;

    sget v0, Lcom/facebook/common/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/d;->C0:Landroid/widget/TextView;

    sget v0, Lcom/facebook/common/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/login/d$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/d$c;-><init>(Lcom/facebook/login/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/facebook/common/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/d;->D0:Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/d;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected i2()V
    .registers 1

    return-void
.end method

.method protected j2()V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/d;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    invoke-virtual {v0}, Lcom/facebook/login/d$i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l0/a/a;->a(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/facebook/login/d;->E0:Lcom/facebook/login/e;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/facebook/login/e;->v()V

    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/d;->I1()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected k2(Lcom/facebook/n;)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/login/d;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/facebook/login/d;->I0:Lcom/facebook/login/d$i;

    invoke-virtual {v0}, Lcom/facebook/login/d$i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l0/a/a;->a(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/facebook/login/d;->E0:Lcom/facebook/login/e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/e;->y(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->I1()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/d;->J0:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/facebook/login/d;->j2()V

    :cond_a
    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->G()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/n;

    invoke-virtual {p2}, Lcom/facebook/login/n;->H1()Lcom/facebook/login/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/login/l;->j()Lcom/facebook/login/q;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/e;

    iput-object p2, p0, Lcom/facebook/login/d;->E0:Lcom/facebook/login/e;

    if-eqz p3, :cond_2b

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/d$i;

    if-eqz p2, :cond_2b

    invoke-direct {p0, p2}, Lcom/facebook/login/d;->p2(Lcom/facebook/login/d$i;)V

    :cond_2b
    return-object p1
.end method

.method public q2(Lcom/facebook/login/l$d;)V
    .registers 8

    iput-object p1, p0, Lcom/facebook/login/d;->L0:Lcom/facebook/login/l$d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p1}, Lcom/facebook/login/l$d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/c0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/d;->d2()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/l0/a/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/u;

    const/4 v1, 0x0

    sget-object v4, Lcom/facebook/y;->o:Lcom/facebook/y;

    new-instance v5, Lcom/facebook/login/d$b;

    invoke-direct {v5, p0}, Lcom/facebook/login/d$b;-><init>(Lcom/facebook/login/d;)V

    const-string v2, "device/login"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;)V

    invoke-virtual {p1}, Lcom/facebook/u;->j()Lcom/facebook/v;

    return-void
.end method

.method public t0()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/d;->J0:Z

    iget-object v1, p0, Lcom/facebook/login/d;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/d;->t0()V

    iget-object v1, p0, Lcom/facebook/login/d;->G0:Lcom/facebook/v;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/facebook/login/d;->G0:Lcom/facebook/v;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_14
    iget-object v1, p0, Lcom/facebook/login/d;->H0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/facebook/login/d;->H0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/d;->B0:Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/login/d;->C0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/d;->D0:Landroid/widget/TextView;

    return-void
.end method
