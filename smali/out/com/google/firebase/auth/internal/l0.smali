.class public final Lcom/google/firebase/auth/internal/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "l0"

.field private static final b:Lcom/google/firebase/auth/internal/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/internal/l0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/l0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/l0;->b:Lcom/google/firebase/auth/internal/l0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/auth/internal/l0;
    .registers 1

    sget-object v0, Lcom/google/firebase/auth/internal/l0;->b:Lcom/google/firebase/auth/internal/l0;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/firebase/auth/internal/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/l0;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V

    return-void
.end method

.method private final e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/internal/h0;",
            "Landroid/app/Activity;",
            "Lg/c/a/b/h/i<",
            "Lcom/google/firebase/auth/internal/k0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/auth/internal/h0;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lg/c/a/b/h/i;

    invoke-direct {p2}, Lg/c/a/b/h/i;-><init>()V

    invoke-static {}, Lcom/google/firebase/auth/internal/r;->a()Lcom/google/firebase/auth/internal/r;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/r;->c(Landroid/app/Activity;Lg/c/a/b/h/i;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_87

    :cond_2f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->o()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_66
    invoke-static {}, Lg/c/a/b/d/g/wl;->a()Lg/c/a/b/d/g/wl;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/wl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    :goto_87
    new-instance p2, Lcom/google/firebase/auth/internal/j0;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/j0;-><init>(Lcom/google/firebase/auth/internal/l0;Lg/c/a/b/h/i;)V

    invoke-virtual {p1, p2}, Lg/c/a/b/h/h;->f(Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/i0;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/i0;-><init>(Lcom/google/firebase/auth/internal/l0;Lg/c/a/b/h/i;)V

    invoke-virtual {p1, p2}, Lg/c/a/b/h/h;->d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lg/c/a/b/h/h;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Z)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/internal/k0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/v;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/c1;

    const/4 v1, 0x0

    if-eqz p4, :cond_16

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/h;->j()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lg/c/a/b/e/c;->a(Landroid/content/Context;)Lg/c/a/b/e/f;

    move-result-object p4

    goto :goto_17

    :cond_16
    move-object p4, v1

    :goto_17
    invoke-static {}, Lcom/google/firebase/auth/internal/h0;->b()Lcom/google/firebase/auth/internal/h0;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object v2

    invoke-static {v2}, Lg/c/a/b/d/g/dn;->g(Lcom/google/firebase/h;)Z

    move-result v2

    if-nez v2, :cond_dc

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c1;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_dc

    :cond_2d
    new-instance v9, Lg/c/a/b/h/i;

    invoke-direct {v9}, Lg/c/a/b/h/i;-><init>()V

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/h0;->a()Lg/c/a/b/h/h;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lg/c/a/b/h/h;->q()Z

    move-result v3

    if-eqz v3, :cond_4b

    new-instance p1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {v2}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1

    :cond_4b
    sget-object v1, Lcom/google/firebase/auth/internal/l0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in previous reCAPTCHA flow: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_66

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6b

    :cond_66
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6b
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Continuing with application verification as normal"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73
    if-eqz p4, :cond_d4

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c1;->f()Z

    move-result v0

    if-nez v0, :cond_d4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    if-eqz p2, :cond_ab

    :try_start_84
    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_8a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_84 .. :try_end_8a} :catch_8b

    goto :goto_ab

    :catch_8b
    move-exception p2

    sget-object v2, Lcom/google/firebase/auth/internal/l0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Failed to getBytes with exception: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a3

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a8

    :cond_a3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a8
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Lcom/google/firebase/h;->o()Lcom/google/firebase/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lg/c/a/b/e/f;->q([BLjava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/auth/internal/u;

    move-object v2, p4

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, v8

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/u;-><init>(Lcom/google/firebase/auth/internal/l0;Lg/c/a/b/h/i;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;)V

    invoke-virtual {p2, p4}, Lg/c/a/b/h/h;->f(Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/auth/internal/c;

    move-object v2, p4

    move-object v4, p1

    move-object v5, v8

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/c;-><init>(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V

    invoke-virtual {p2, p4}, Lg/c/a/b/h/h;->d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    goto :goto_d7

    :cond_d4
    invoke-direct {p0, p1, v8, p3, v9}, Lcom/google/firebase/auth/internal/l0;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V

    :goto_d7
    invoke-virtual {v9}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    goto :goto_e5

    :cond_dc
    :goto_dc
    new-instance p1, Lcom/google/firebase/auth/internal/k0;

    invoke-direct {p1, v1, v1}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e1
    invoke-static {p1}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p1

    :goto_e5
    return-object p1
.end method
