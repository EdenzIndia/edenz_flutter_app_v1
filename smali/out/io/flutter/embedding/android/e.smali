.class public Lio/flutter/embedding/android/e;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/f$c;
.implements Landroidx/lifecycle/g;


# static fields
.field public static final p:I


# instance fields
.field protected n:Lio/flutter/embedding/android/f;

.field private o:Landroidx/lifecycle/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xf1f2

    invoke-static {v0}, Lh/a/d/d;->a(I)I

    move-result v0

    sput v0, Lio/flutter/embedding/android/e;->p:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    return-void
.end method

.method private A()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1d
    return-void
.end method

.method private B()V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->D()Lio/flutter/embedding/android/g;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/g;->o:Lio/flutter/embedding/android/g;

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method private C()Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    sget v4, Lio/flutter/embedding/android/e;->p:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->u()Lio/flutter/embedding/android/o;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/o;->n:Lio/flutter/embedding/android/o;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/f;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private G()Landroid/graphics/drawable/Drawable;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->F()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v1, v3}, Le/f/d/d/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1d} :catch_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    return-object v0

    :catch_1e
    move-exception v0

    const-string v1, "FlutterActivity"

    const-string v2, "Splash screen not found. Ensure the drawable exists and that it\'s valid."

    invoke-static {v1, v2}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private H()Z
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private I()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    :cond_a
    return-void
.end method

.method private J(Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    :goto_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2d
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->l()Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    goto :goto_22

    :cond_4b
    const/4 p1, 0x1

    return p1
.end method

.method private K()V
    .registers 5

    const-string v0, "FlutterActivity"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->F()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_20

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_20

    :cond_15
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method protected D()Lio/flutter/embedding/android/g;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/g;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/g;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    return-object v0
.end method

.method protected E()Lio/flutter/embedding/engine/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->k()Lio/flutter/embedding/engine/b;

    move-result-object v0

    return-object v0
.end method

.method protected F()Landroid/os/Bundle;
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroidx/lifecycle/d;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method public e()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->E()Lio/flutter/embedding/engine/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->s()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->t()V

    :cond_33
    return-void
.end method

.method public f()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_9
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->F()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v2}, Lio/flutter/embedding/android/f;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_23
    :goto_23
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_16
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    return v2

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 4

    const-string v0, "main"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->F()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_e} :catch_13

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_13

    move-object v0, v1

    :catch_13
    :cond_13
    return-object v0
.end method

.method public o(Lio/flutter/embedding/engine/b;)V
    .registers 2

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/f;->o(IILandroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->q()V

    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->K()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lio/flutter/embedding/android/f;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/f;-><init>(Lio/flutter/embedding/android/f$c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/f;->p(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->y(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->B()V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->C()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->A()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->s()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->t()V

    :cond_15
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->I()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->u(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->v()V

    :cond_10
    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->w()V

    :cond_10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/f;->x(I[Ljava/lang/String;[I)V

    :cond_d
    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->z()V

    :cond_17
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->A(Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->B()V

    :cond_17
    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->C()V

    :cond_10
    iget-object v0, p0, Lio/flutter/embedding/android/e;->o:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/f;->D(I)V

    :cond_10
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->E()V

    :cond_d
    return-void
.end method

.method public p(Landroid/app/Activity;Lio/flutter/embedding/engine/b;)Lio/flutter/plugin/platform/f;
    .registers 3

    new-instance p1, Lio/flutter/plugin/platform/f;

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->d()Landroid/app/Activity;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->n()Lio/flutter/embedding/engine/j/i;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lio/flutter/plugin/platform/f;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;Lio/flutter/plugin/platform/f$d;)V

    return-object p1
.end method

.method public q(Lio/flutter/embedding/android/i;)V
    .registers 2

    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->F()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return v0
.end method

.method public t()Lio/flutter/embedding/engine/e;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/e;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/e;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/flutter/embedding/android/o;
    .registers 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->D()Lio/flutter/embedding/android/g;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    if-ne v0, v1, :cond_b

    sget-object v0, Lio/flutter/embedding/android/o;->n:Lio/flutter/embedding/android/o;

    goto :goto_d

    :cond_b
    sget-object v0, Lio/flutter/embedding/android/o;->o:Lio/flutter/embedding/android/o;

    :goto_d
    return-object v0
.end method

.method public v()Lio/flutter/embedding/android/q;
    .registers 3

    invoke-direct {p0}, Lio/flutter/embedding/android/e;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lio/flutter/embedding/android/c;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Landroid/content/Context;)Lio/flutter/embedding/engine/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Lio/flutter/embedding/android/r;
    .registers 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->D()Lio/flutter/embedding/android/g;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/g;->n:Lio/flutter/embedding/android/g;

    if-ne v0, v1, :cond_b

    sget-object v0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/android/r;

    goto :goto_d

    :cond_b
    sget-object v0, Lio/flutter/embedding/android/r;->o:Lio/flutter/embedding/android/r;

    :goto_d
    return-object v0
.end method

.method public y(Lio/flutter/embedding/android/j;)V
    .registers 2

    return-void
.end method

.method public z(Lio/flutter/embedding/engine/b;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/e;->n:Lio/flutter/embedding/android/f;

    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {p1}, Lio/flutter/embedding/engine/i/g/a;->a(Lio/flutter/embedding/engine/b;)V

    return-void
.end method
