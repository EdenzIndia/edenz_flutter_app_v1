.class public Lcom/facebook/internal/d0;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d0$d;,
        Lcom/facebook/internal/d0$e;,
        Lcom/facebook/internal/d0$c;,
        Lcom/facebook/internal/d0$a;,
        Lcom/facebook/internal/d0$f;,
        Lcom/facebook/internal/d0$b;
    }
.end annotation


# static fields
.field private static volatile A:I

.field private static B:Lcom/facebook/internal/d0$d;

.field public static final C:Lcom/facebook/internal/d0$b;

.field private static final z:I


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/internal/d0$e;

.field private q:Landroid/webkit/WebView;

.field private r:Landroid/app/ProgressDialog;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/facebook/internal/d0$f;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/d0$b;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/d0;->C:Lcom/facebook/internal/d0$b;

    sget v0, Lcom/facebook/common/e;->a:I

    sput v0, Lcom/facebook/internal/d0;->z:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/d0;->C:Lcom/facebook/internal/d0$b;

    invoke-virtual {v0}, Lcom/facebook/internal/d0$b;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    if-nez p3, :cond_8

    sget-object p3, Lcom/facebook/internal/d0;->C:Lcom/facebook/internal/d0$b;

    invoke-virtual {p3}, Lcom/facebook/internal/d0$b;->a()I

    move-result p3

    :cond_8
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/d0;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/d0;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;)V
    .registers 10

    if-nez p4, :cond_8

    sget-object p4, Lcom/facebook/internal/d0;->C:Lcom/facebook/internal/d0$b;

    invoke-virtual {p4}, Lcom/facebook/internal/d0$b;->a()I

    move-result p4

    :cond_8
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    iput-object p4, p0, Lcom/facebook/internal/d0;->o:Ljava/lang/String;

    if-nez p3, :cond_16

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_16
    invoke-static {p1}, Lcom/facebook/internal/b0;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const-string p4, "fbconnect://chrome_os_success"

    :cond_1e
    iput-object p4, p0, Lcom/facebook/internal/d0;->o:Ljava/lang/String;

    const-string p1, "redirect_uri"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li/y/d/s;->a:Li/y/d/s;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/r;->u()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android-%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/internal/d0;->p:Lcom/facebook/internal/d0$e;

    const-string p1, "share"

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    new-instance p1, Lcom/facebook/internal/d0$f;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/d0$f;-><init>(Lcom/facebook/internal/d0;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->u:Lcom/facebook/internal/d0$f;

    goto :goto_ad

    :cond_71
    sget-object p1, Lcom/facebook/internal/e0;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    if-eq p1, p4, :cond_9d

    invoke-static {}, Lcom/facebook/internal/z;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/r;->p()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_a3

    :cond_9d
    invoke-static {}, Lcom/facebook/internal/z;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    :goto_a3
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/b0;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/d0;->n:Ljava/lang/String;

    :goto_ad
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;Li/y/d/g;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/d0;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/facebook/internal/d0;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/d0;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/facebook/internal/d0;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c()I
    .registers 1

    sget v0, Lcom/facebook/internal/d0;->z:I

    return v0
.end method

.method public static final synthetic d(Lcom/facebook/internal/d0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/facebook/internal/d0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/facebook/internal/d0;)Landroid/app/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic f()I
    .registers 1

    sget v0, Lcom/facebook/internal/d0;->A:I

    return v0
.end method

.method public static final synthetic g(Lcom/facebook/internal/d0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/internal/d0;->w:Z

    return p0
.end method

.method public static final synthetic h(Lcom/facebook/internal/d0;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/internal/d0;->x:Z

    return-void
.end method

.method public static final synthetic i(Lcom/facebook/internal/d0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/d0;->x(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/facebook/internal/d0;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/d0;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(I)V
    .registers 1

    sput p0, Lcom/facebook/internal/d0;->A:I

    return-void
.end method

.method private final l()V
    .registers 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/d0;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/facebook/internal/d0$g;

    invoke-direct {v1, p0}, Lcom/facebook/internal/d0$g;-><init>(Lcom/facebook/internal/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/d0;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    iget-object v0, p0, Lcom/facebook/internal/d0;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_37
    return-void
.end method

.method private final m(IFII)I
    .registers 9

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_a

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_16

    :cond_a
    if-lt p2, p4, :cond_d

    goto :goto_16

    :cond_d
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_16
    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0;
    .registers 13

    sget-object v0, Lcom/facebook/internal/d0;->C:Lcom/facebook/internal/d0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/d0$b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0;

    move-result-object p0

    return-object p0
.end method

.method private final x(I)V
    .registers 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/internal/d0$i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/d0$i;-><init>(Lcom/facebook/internal/d0;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    sget-object v2, Lcom/facebook/internal/d0;->B:Lcom/facebook/internal/d0$d;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v1}, Lcom/facebook/internal/d0$d;->a(Landroid/webkit/WebView;)V

    :cond_1b
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    :cond_23
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    :cond_2a
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_36

    new-instance v3, Lcom/facebook/internal/d0$c;

    invoke-direct {v3, p0}, Lcom/facebook/internal/d0$c;-><init>(Lcom/facebook/internal/d0;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_36
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_44
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_5c

    iget-object v4, p0, Lcom/facebook/internal/d0;->n:Ljava/lang/String;

    if-eqz v4, :cond_50

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5c

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    :goto_5c
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_69

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_69
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_71

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_71
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :cond_7e
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_8b
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_92

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    :cond_92
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_99

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    :cond_99
    iget-object v1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v1, :cond_a2

    sget-object v2, Lcom/facebook/internal/d0$j;->n:Lcom/facebook/internal/d0$j;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/facebook/internal/d0;->t:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_b6
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/d0;->p:Lcom/facebook/internal/d0$e;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/facebook/internal/d0;->v:Z

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/p;

    invoke-direct {v0}, Lcom/facebook/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/d0;->t(Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public dismiss()V
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_7
    iget-boolean v0, p0, Lcom/facebook/internal/d0;->w:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_18
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected final n()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/internal/d0;->v:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/d0;->w:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/b0;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/facebook/internal/d0;->y:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_55

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_1d

    :cond_1c
    move-object v2, v1

    :goto_1d
    if-nez v2, :cond_55

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_37

    :cond_36
    move-object v2, v1

    :goto_37
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set token on onAttachedToWindow(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/internal/d0;->y:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_49

    iget-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    :cond_14
    iget-object p1, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/d;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object p1, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_2d
    iget-object p1, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_39

    new-instance v1, Lcom/facebook/internal/d0$h;

    invoke-direct {v1, p0}, Lcom/facebook/internal/d0$h;-><init>(Lcom/facebook/internal/d0;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/d0;->s()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_55

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_60

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_60
    invoke-direct {p0}, Lcom/facebook/internal/d0;->l()V

    iget-object p1, p0, Lcom/facebook/internal/d0;->n:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz p1, :cond_8b

    iget-object p1, p0, Lcom/facebook/internal/d0;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_81

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "checkNotNull(crossImageView).drawable"

    invoke-static {p1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/d0;->x(I)V

    goto :goto_8b

    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/facebook/internal/d0;->t:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9a

    iget-object v0, p0, Lcom/facebook/internal/d0;->s:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9a
    iget-object p1, p0, Lcom/facebook/internal/d0;->t:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/d0;->w:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_20

    iget-object v0, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz v0, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object p1, p0, Lcom/facebook/internal/d0;->q:Landroid/webkit/WebView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1c
    return v1

    :cond_1d
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->cancel()V

    :cond_20
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/facebook/internal/d0;->u:Lcom/facebook/internal/d0$f;

    if-eqz v0, :cond_25

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/facebook/internal/d0;->u:Lcom/facebook/internal/d0$f;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1d
    iget-object v0, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_28

    :cond_25
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->s()V

    :cond_28
    :goto_28
    return-void
.end method

.method protected onStop()V
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/d0;->u:Lcom/facebook/internal/d0$f;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/facebook/internal/d0;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_f
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    const-string v0, "params"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_b

    iput-object p1, p0, Lcom/facebook/internal/d0;->y:Landroid/view/WindowManager$LayoutParams;

    :cond_b
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/internal/d0;->x:Z

    return v0
.end method

.method public r(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "u"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/b0;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/b0;->i0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final s()V
    .registers 7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_25

    move v3, v0

    goto :goto_26

    :cond_25
    move v3, v2

    :goto_26
    if-ge v0, v2, :cond_29

    move v0, v2

    :cond_29
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/facebook/internal/d0;->m(IFII)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/facebook/internal/d0;->m(IFII)I

    move-result v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_50
    return-void
.end method

.method protected final t(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/internal/d0;->p:Lcom/facebook/internal/d0$e;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/facebook/internal/d0;->v:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/d0;->v:Z

    instance-of v0, p1, Lcom/facebook/n;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/facebook/n;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/facebook/n;

    invoke-direct {v0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_18
    iget-object v0, p0, Lcom/facebook/internal/d0;->p:Lcom/facebook/internal/d0$e;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/d0$e;->a(Landroid/os/Bundle;Lcom/facebook/n;)V

    :cond_20
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->dismiss()V

    :cond_23
    return-void
.end method

.method protected final u(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/internal/d0;->p:Lcom/facebook/internal/d0$e;

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lcom/facebook/internal/d0;->v:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/internal/d0;->v:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/d0$e;->a(Landroid/os/Bundle;Lcom/facebook/n;)V

    :cond_11
    invoke-virtual {p0}, Lcom/facebook/internal/d0;->dismiss()V

    :cond_14
    return-void
.end method

.method protected final v(Ljava/lang/String;)V
    .registers 3

    const-string v0, "expectedRedirectUrl"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/d0;->o:Ljava/lang/String;

    return-void
.end method

.method public final w(Lcom/facebook/internal/d0$e;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/d0;->p:Lcom/facebook/internal/d0$e;

    return-void
.end method
