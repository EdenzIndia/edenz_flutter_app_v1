.class public Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/f$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/embedding/engine/j/i;

.field private final c:Lio/flutter/plugin/platform/f$d;

.field private d:Lio/flutter/embedding/engine/j/i$j;

.field private e:I

.field final f:Lio/flutter/embedding/engine/j/i$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;Lio/flutter/plugin/platform/f$d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/platform/f$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/f$a;-><init>(Lio/flutter/plugin/platform/f;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/f;->f:Lio/flutter/embedding/engine/j/i$h;

    iput-object p1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/embedding/engine/j/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/j/i;->l(Lio/flutter/embedding/engine/j/i$h;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/f;->c:Lio/flutter/plugin/platform/f$d;

    const/16 p1, 0x500

    iput p1, p0, Lio/flutter/plugin/platform/f;->e:I

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/j/i$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->q(Lio/flutter/embedding/engine/j/i$i;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/platform/f;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->y(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/f;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/platform/f;)Z
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/plugin/platform/f;)Lio/flutter/embedding/engine/j/i;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/embedding/engine/j/i;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/j/i$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->u(Lio/flutter/embedding/engine/j/i$c;)V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/platform/f;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->x(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/j/i$k;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->w(Lio/flutter/embedding/engine/j/i$k;)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/f;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->v()V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/f;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->s()V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/j/i$j;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->z(Lio/flutter/embedding/engine/j/i$j;)V

    return-void
.end method

.method static synthetic l(Lio/flutter/plugin/platform/f;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/f;->r()V

    return-void
.end method

.method static synthetic m(Lio/flutter/plugin/platform/f;Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/f;->p(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private n()Z
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private p(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;
    .registers 6

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return-object v2

    :cond_12
    :try_start_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v2

    :cond_19
    if-eqz p1, :cond_21

    sget-object v1, Lio/flutter/embedding/engine/j/i$e;->o:Lio/flutter/embedding/engine/j/i$e;

    if-ne p1, v1, :cond_20

    goto :goto_21

    :cond_20
    return-object v2

    :cond_21
    :goto_21
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "text/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    :cond_3b
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_41} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    return-object v2

    :catch_43
    move-exception p1

    const-string v0, "PlatformPlugin"

    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    invoke-static {v0, v1, p1}, Lh/a/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private q(Lio/flutter/embedding/engine/j/i$i;)V
    .registers 3

    sget-object v0, Lio/flutter/embedding/engine/j/i$i;->o:Lio/flutter/embedding/engine/j/i$i;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_12
    return-void
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->c:Lio/flutter/plugin/platform/f$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/flutter/plugin/platform/f$d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/c;

    if-eqz v1, :cond_1b

    check-cast v0, Landroidx/activity/c;

    invoke-interface {v0}, Landroidx/activity/c;->h()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1e
    return-void
.end method

.method private s()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/f;->A()V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private u(Lio/flutter/embedding/engine/j/i$c;)V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1c

    if-le v0, v1, :cond_1c

    iget-object v1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lio/flutter/embedding/engine/j/i$c;->a:I

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1c
    if-lt v0, v2, :cond_2d

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lio/flutter/embedding/engine/j/i$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lio/flutter/embedding/engine/j/i$c;->a:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_2d
    return-void
.end method

.method private v()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/platform/f$b;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/f$b;-><init>(Lio/flutter/plugin/platform/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private w(Lio/flutter/embedding/engine/j/i$k;)V
    .registers 4

    sget-object v0, Lio/flutter/embedding/engine/j/i$k;->o:Lio/flutter/embedding/engine/j/i$k;

    if-ne p1, v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    const/16 p1, 0x706

    goto :goto_31

    :cond_d
    sget-object v0, Lio/flutter/embedding/engine/j/i$k;->p:Lio/flutter/embedding/engine/j/i$k;

    const/16 v1, 0x13

    if-ne p1, v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1a

    const/16 p1, 0xf06

    goto :goto_31

    :cond_1a
    sget-object v0, Lio/flutter/embedding/engine/j/i$k;->q:Lio/flutter/embedding/engine/j/i$k;

    if-ne p1, v0, :cond_25

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_25

    const/16 p1, 0x1706

    goto :goto_31

    :cond_25
    sget-object v0, Lio/flutter/embedding/engine/j/i$k;->r:Lio/flutter/embedding/engine/j/i$k;

    if-ne p1, v0, :cond_36

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_36

    const/16 p1, 0x700

    :goto_31
    iput p1, p0, Lio/flutter/plugin/platform/f;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/f;->A()V

    :cond_36
    return-void
.end method

.method private x(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/j/i$l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    const/16 v0, 0x1706

    goto :goto_11

    :cond_f
    const/16 v0, 0x706

    :goto_11
    const/4 v1, 0x0

    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/j/i$l;

    sget-object v3, Lio/flutter/plugin/platform/f$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2d

    goto :goto_34

    :cond_2d
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    goto :goto_34

    :cond_32
    and-int/lit8 v0, v0, -0x5

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_37
    iput v0, p0, Lio/flutter/plugin/platform/f;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/f;->A()V

    return-void
.end method

.method private y(I)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private z(Lio/flutter/embedding/engine/j/i$j;)V
    .registers 11

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/f/k/a0;

    invoke-direct {v2, v0, v1}, Le/f/k/a0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x17

    if-lt v1, v6, :cond_3b

    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->b:Lio/flutter/embedding/engine/j/i$d;

    if-eqz v6, :cond_30

    sget-object v7, Lio/flutter/plugin/platform/f$c;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_2d

    if-eq v6, v4, :cond_29

    goto :goto_30

    :cond_29
    invoke-virtual {v2, v3}, Le/f/k/a0;->b(Z)V

    goto :goto_30

    :cond_2d
    invoke-virtual {v2, v5}, Le/f/k/a0;->b(Z)V

    :cond_30
    :goto_30
    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3b
    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->c:Ljava/lang/Boolean;

    const/16 v7, 0x1d

    if-eqz v6, :cond_4a

    if-lt v1, v7, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    :cond_4a
    const/16 v6, 0x1a

    if-lt v1, v6, :cond_71

    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->e:Lio/flutter/embedding/engine/j/i$d;

    if-eqz v6, :cond_66

    sget-object v8, Lio/flutter/plugin/platform/f$c;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v5, :cond_63

    if-eq v6, v4, :cond_5f

    goto :goto_66

    :cond_5f
    invoke-virtual {v2, v3}, Le/f/k/a0;->a(Z)V

    goto :goto_66

    :cond_63
    invoke-virtual {v2, v5}, Le/f/k/a0;->a(Z)V

    :cond_66
    :goto_66
    iget-object v2, p1, Lio/flutter/embedding/engine/j/i$j;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_71
    iget-object v2, p1, Lio/flutter/embedding/engine/j/i$j;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8c

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8c

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v2, p1, Lio/flutter/embedding/engine/j/i$j;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_8c
    iget-object v2, p1, Lio/flutter/embedding/engine/j/i$j;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_99

    if-lt v1, v7, :cond_99

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_99
    iput-object p1, p0, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/j/i$j;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/f;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/j/i$j;

    if-eqz v0, :cond_16

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/f;->z(Lio/flutter/embedding/engine/j/i$j;)V

    :cond_16
    return-void
.end method

.method B(Lio/flutter/embedding/engine/j/i$g;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lio/flutter/plugin/platform/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_35

    const/4 v2, 0x2

    if-eq p1, v2, :cond_31

    const/4 v1, 0x3

    if-eq p1, v1, :cond_31

    const/4 v1, 0x4

    if-eq p1, v1, :cond_29

    const/4 v2, 0x5

    if-eq p1, v2, :cond_22

    goto :goto_39

    :cond_22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_39

    goto :goto_31

    :cond_29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_39

    const/4 p1, 0x6

    goto :goto_36

    :cond_31
    :goto_31
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_39

    :cond_35
    const/4 p1, 0x0

    :goto_36
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_39
    :goto_39
    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/f;->b:Lio/flutter/embedding/engine/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/i;->l(Lio/flutter/embedding/engine/j/i$h;)V

    return-void
.end method
