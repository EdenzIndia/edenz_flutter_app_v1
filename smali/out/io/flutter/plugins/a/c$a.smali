.class public Lio/flutter/plugins/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/c$a$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lh/a/c/a/n;

.field private c:Landroid/app/Activity;

.field private final d:Lio/flutter/plugins/a/a;

.field private final e:Lio/flutter/plugins/a/d;

.field private f:Lcom/google/android/gms/auth/api/signin/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/flutter/plugins/a/c$a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/a/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/flutter/plugins/a/a;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugins/a/c$a;->d:Lio/flutter/plugins/a/a;

    iput-object p1, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugins/a/c$a;->e:Lio/flutter/plugins/a/d;

    return-void
.end method

.method static synthetic b(Lio/flutter/plugins/a/c$a;Lg/c/a/b/h/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c$a;->u(Lg/c/a/b/h/h;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugins/a/c$a;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c$a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugins/a/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lio/flutter/plugins/a/c$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/plugins/a/c$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/c$a;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/plugins/a/c$a;)Lio/flutter/plugins/a/c$a$h;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    return-object p0
.end method

.method static synthetic h(Lio/flutter/plugins/a/c$a;Ljava/lang/String;Lh/a/c/a/j$d;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/a/c$a;->j(Ljava/lang/String;Lh/a/c/a/j$d;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Ljava/lang/String;Lh/a/c/a/j$d;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/a/c$a;->j(Ljava/lang/String;Lh/a/c/a/j$d;Ljava/lang/Object;)V

    return-void
.end method

.method private j(Ljava/lang/String;Lh/a/c/a/j$d;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    if-nez v0, :cond_c

    new-instance v0, Lio/flutter/plugins/a/c$a$h;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/a/c$a$h;-><init>(Ljava/lang/String;Lh/a/c/a/j$d;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    return-void

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Concurrent operations detected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    iget-object v0, v0, Lio/flutter/plugins/a/c$a$h;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x30d5

    if-ne p1, v0, :cond_7

    const-string p1, "sign_in_canceled"

    return-object p1

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    const-string p1, "sign_in_required"

    return-object p1

    :cond_d
    const/4 v0, 0x7

    if-ne p1, v0, :cond_13

    const-string p1, "network_error"

    return-object p1

    :cond_13
    const-string p1, "sign_in_failed"

    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    iget-object v0, v0, Lio/flutter/plugins/a/c$a$h;->b:Lh/a/c/a/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    iget-object v0, v0, Lio/flutter/plugins/a/c$a$h;->b:Lh/a/c/a/j$d;

    invoke-interface {v0, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    return-void
.end method

.method private t(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverAuthCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "photoUrl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-direct {p0, v0}, Lio/flutter/plugins/a/c$a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private u(Lg/c/a/b/h/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c$a;->t(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_b
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_b} :catch_14
    .catch Lg/c/a/b/h/g; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_24

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    goto :goto_21

    :catch_14
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/a/c$a;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_21
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 8

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_40

    return v1

    :pswitch_c
    if-ne p2, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c$a;->o(Ljava/lang/Object;)V

    return v3

    :pswitch_17
    if-ne p2, v2, :cond_26

    iget-object p1, v0, Lio/flutter/plugins/a/c$a$h;->b:Lh/a/c/a/j$d;

    iget-object p2, v0, Lio/flutter/plugins/a/c$a$h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lio/flutter/plugins/a/c$a;->h:Lio/flutter/plugins/a/c$a$h;

    invoke-virtual {p0, p1, p2, v1}, Lio/flutter/plugins/a/c$a;->q(Lh/a/c/a/j$d;Ljava/lang/String;Z)V

    goto :goto_2d

    :cond_26
    const-string p1, "failed_to_recover_auth"

    const-string p2, "Failed attempt to recover authentication"

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return v3

    :pswitch_2e
    if-eqz p3, :cond_38

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lg/c/a/b/h/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c$a;->u(Lg/c/a/b/h/h;)V

    goto :goto_3f

    :cond_38
    const-string p1, "sign_in_failed"

    const-string p2, "Signin failed"

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    return v3

    :pswitch_data_40
    .packed-switch 0xd02d
        :pswitch_2e
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method

.method public k(Lh/a/c/a/j$d;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lio/flutter/plugins/a/c$a$d;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/a/c$a$d;-><init>(Lio/flutter/plugins/a/c$a;Ljava/lang/String;)V

    iget-object p2, p0, Lio/flutter/plugins/a/c$a;->d:Lio/flutter/plugins/a/a;

    new-instance v1, Lio/flutter/plugins/a/c$a$e;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/a/c$a$e;-><init>(Lio/flutter/plugins/a/c$a;Lh/a/c/a/j$d;)V

    invoke-virtual {p2, v0, v1}, Lio/flutter/plugins/a/a;->b(Ljava/util/concurrent/Callable;Lio/flutter/plugins/a/a$c;)V

    return-void
.end method

.method public l(Lh/a/c/a/j$d;)V
    .registers 3

    const-string v0, "disconnect"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/c$a;->i(Ljava/lang/String;Lh/a/c/a/j$d;)V

    iget-object p1, p0, Lio/flutter/plugins/a/c$a;->f:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->r()Lg/c/a/b/h/h;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/a/c$a$c;

    invoke-direct {v0, p0}, Lio/flutter/plugins/a/c$a$c;-><init>(Lio/flutter/plugins/a/c$a;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void
.end method

.method public p()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->b:Lh/a/c/a/n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lh/a/c/a/n;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->c:Landroid/app/Activity;

    :goto_b
    return-object v0
.end method

.method public q(Lh/a/c/a/j$d;Ljava/lang/String;Z)V
    .registers 7

    if-nez p2, :cond_b

    const/4 p2, 0x0

    const-string p3, "exception"

    const-string v0, "Email is null"

    invoke-interface {p1, p3, v0, p2}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, Lio/flutter/plugins/a/c$a$f;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/a/c$a$f;-><init>(Lio/flutter/plugins/a/c$a;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/a/c$a;->d:Lio/flutter/plugins/a/a;

    new-instance v2, Lio/flutter/plugins/a/c$a$g;

    invoke-direct {v2, p0, p1, p3, p2}, Lio/flutter/plugins/a/c$a$g;-><init>(Lio/flutter/plugins/a/c$a;Lh/a/c/a/j$d;ZLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lio/flutter/plugins/a/a;->b(Ljava/util/concurrent/Callable;Lio/flutter/plugins/a/a$c;)V

    return-void
.end method

.method public r(Lh/a/c/a/j$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c/a/j$d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x329ca50a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1d

    const v3, 0x7a8d9bd4

    if-eq v2, v3, :cond_13

    goto :goto_26

    :cond_13
    const-string v2, "SignInOption.standard"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_1d
    const-string v2, "SignInOption.games"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    const/4 v0, 0x0

    :cond_26
    :goto_26
    if-eqz v0, :cond_3d

    if-ne v0, v5, :cond_35

    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_44

    :cond_35
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown signInOption"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3d
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :goto_44
    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "default_web_client_id"

    const-string v3, "string"

    iget-object v5, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p5}, Lg/c/c/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {p2, p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :goto_61
    invoke-virtual {p2, p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_77

    :cond_65
    if-eqz v0, :cond_77

    iget-object p5, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    iget-object p5, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_61

    :cond_77
    :goto_77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_7b
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-array v0, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_7b

    :cond_92
    invoke-static {p4}, Lg/c/c/a/o;->b(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_9b

    invoke-virtual {p2, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->j(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_9b
    iput-object p3, p0, Lio/flutter/plugins/a/c$a;->g:Ljava/util/List;

    iget-object p3, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/a/c$a;->f:Lcom/google/android/gms/auth/api/signin/c;

    invoke-interface {p1, v1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ac} :catch_ad

    goto :goto_b7

    :catch_ad
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "exception"

    invoke-interface {p1, p3, p2, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b7
    return-void
.end method

.method public s(Lh/a/c/a/j$d;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lh/a/c/a/j$d;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c/a/j$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestScopes"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/c$a;->i(Ljava/lang/String;Lh/a/c/a/j$d;)V

    iget-object p1, p0, Lio/flutter/plugins/a/c$a;->e:Lio/flutter/plugins/a/d;

    iget-object v0, p0, Lio/flutter/plugins/a/c$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/d;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_17

    const-string p1, "sign_in_required"

    const-string p2, "No account to grant scopes."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/a/c$a;->e:Lio/flutter/plugins/a/d;

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugins/a/d;->b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Scope;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_49

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c$a;->o(Ljava/lang/Object;)V

    return-void

    :cond_49
    iget-object p2, p0, Lio/flutter/plugins/a/c$a;->e:Lio/flutter/plugins/a/d;

    invoke-virtual {p0}, Lio/flutter/plugins/a/c$a;->p()Landroid/app/Activity;

    move-result-object v1

    const v2, 0xd02f

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p2, v1, v2, p1, v0}, Lio/flutter/plugins/a/d;->c(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public w(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/c$a;->c:Landroid/app/Activity;

    return-void
.end method

.method public x(Lh/a/c/a/j$d;)V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugins/a/c$a;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "signIn"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/c$a;->i(Ljava/lang/String;Lh/a/c/a/j$d;)V

    iget-object p1, p0, Lio/flutter/plugins/a/c$a;->f:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->q()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/a/c$a;->p()Landroid/app/Activity;

    move-result-object v0

    const v1, 0xd02d

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signIn needs a foreground activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lh/a/c/a/j$d;)V
    .registers 3

    const-string v0, "signInSilently"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/c$a;->i(Ljava/lang/String;Lh/a/c/a/j$d;)V

    iget-object p1, p0, Lio/flutter/plugins/a/c$a;->f:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->t()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c$a;->t(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_23

    :cond_1b
    new-instance v0, Lio/flutter/plugins/a/c$a$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/a/c$a$a;-><init>(Lio/flutter/plugins/a/c$a;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    :goto_23
    return-void
.end method

.method public z(Lh/a/c/a/j$d;)V
    .registers 3

    const-string v0, "signOut"

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/c$a;->i(Ljava/lang/String;Lh/a/c/a/j$d;)V

    iget-object p1, p0, Lio/flutter/plugins/a/c$a;->f:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->s()Lg/c/a/b/h/h;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/a/c$a$b;

    invoke-direct {v0, p0}, Lio/flutter/plugins/a/c$a$b;-><init>(Lio/flutter/plugins/a/c$a;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void
.end method
