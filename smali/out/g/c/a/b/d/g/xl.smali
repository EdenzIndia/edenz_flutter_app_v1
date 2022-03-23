.class final Lg/c/a/b/d/g/xl;
.super Lg/c/a/b/d/g/mm;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/cn;


# instance fields
.field private a:Lg/c/a/b/d/g/nl;

.field private b:Lg/c/a/b/d/g/ol;

.field private c:Lg/c/a/b/d/g/qm;

.field private final d:Lg/c/a/b/d/g/wl;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field g:Lg/c/a/b/d/g/yl;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg/c/a/b/d/g/wl;Lg/c/a/b/d/g/qm;Lg/c/a/b/d/g/nl;Lg/c/a/b/d/g/ol;)V
    .registers 7

    invoke-direct {p0}, Lg/c/a/b/d/g/mm;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/xl;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lg/c/a/b/d/g/wl;

    iput-object p3, p0, Lg/c/a/b/d/g/xl;->d:Lg/c/a/b/d/g/wl;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lg/c/a/b/d/g/xl;->w(Lg/c/a/b/d/g/qm;Lg/c/a/b/d/g/nl;Lg/c/a/b/d/g/ol;)V

    invoke-static {p2, p0}, Lg/c/a/b/d/g/dn;->e(Ljava/lang/String;Lg/c/a/b/d/g/cn;)V

    return-void
.end method

.method private final v()Lg/c/a/b/d/g/yl;
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->g:Lg/c/a/b/d/g/yl;

    if-nez v0, :cond_13

    new-instance v0, Lg/c/a/b/d/g/yl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->e:Landroid/content/Context;

    iget-object v2, p0, Lg/c/a/b/d/g/xl;->d:Lg/c/a/b/d/g/wl;

    invoke-virtual {v2}, Lg/c/a/b/d/g/wl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/c/a/b/d/g/yl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lg/c/a/b/d/g/xl;->g:Lg/c/a/b/d/g/yl;

    :cond_13
    iget-object v0, p0, Lg/c/a/b/d/g/xl;->g:Lg/c/a/b/d/g/yl;

    return-object v0
.end method

.method private final w(Lg/c/a/b/d/g/qm;Lg/c/a/b/d/g/nl;Lg/c/a/b/d/g/ol;)V
    .registers 6

    const/4 p1, 0x0

    iput-object p1, p0, Lg/c/a/b/d/g/xl;->c:Lg/c/a/b/d/g/qm;

    iput-object p1, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iput-object p1, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lg/c/a/b/d/g/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_1c

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    invoke-static {p1}, Lg/c/a/b/d/g/dn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_32

    :cond_2d
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_32
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    iget-object p2, p0, Lg/c/a/b/d/g/xl;->c:Lg/c/a/b/d/g/qm;

    if-nez p2, :cond_44

    new-instance p2, Lg/c/a/b/d/g/qm;

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lg/c/a/b/d/g/qm;-><init>(Ljava/lang/String;Lg/c/a/b/d/g/yl;)V

    iput-object p2, p0, Lg/c/a/b/d/g/xl;->c:Lg/c/a/b/d/g/qm;

    :cond_44
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lg/c/a/b/d/g/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_57

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    invoke-static {p1}, Lg/c/a/b/d/g/dn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_70

    :cond_57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6d

    :cond_68
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6d
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_70
    iget-object p2, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    if-nez p2, :cond_7f

    new-instance p2, Lg/c/a/b/d/g/nl;

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lg/c/a/b/d/g/nl;-><init>(Ljava/lang/String;Lg/c/a/b/d/g/yl;)V

    iput-object p2, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    :cond_7f
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lg/c/a/b/d/g/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_92

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    invoke-static {p1}, Lg/c/a/b/d/g/dn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_ab

    :cond_92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a8

    :cond_a3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a8
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ab
    iget-object p2, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    if-nez p2, :cond_ba

    new-instance p2, Lg/c/a/b/d/g/ol;

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lg/c/a/b/d/g/ol;-><init>(Ljava/lang/String;Lg/c/a/b/d/g/yl;)V

    iput-object p2, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    :cond_ba
    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/d/g/gn;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/gn;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/hn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/hn;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final b(Lg/c/a/b/d/g/jn;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/jn;",
            "Lg/c/a/b/d/g/lm<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final c(Lg/c/a/b/d/g/kn;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/kn;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/ln;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/ln;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lg/c/a/b/d/g/mn;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/c/a/b/d/g/mn;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/nn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:finalize"

    invoke-virtual {p1, v1, v0}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lg/c/a/b/d/g/nn;

    iget-object p1, p1, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v0, p2, p3, v1, p1}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lg/c/a/b/d/g/on;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/c/a/b/d/g/on;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/pn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v1, "/mfaSignIn:finalize"

    invoke-virtual {p1, v1, v0}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lg/c/a/b/d/g/pn;

    iget-object p1, p1, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v0, p2, p3, v1, p1}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final f(Lg/c/a/b/d/g/rn;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/rn;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/co;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->c:Lg/c/a/b/d/g/qm;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/co;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final g(Lg/c/a/b/d/g/sn;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/sn;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/tn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/tn;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lg/c/a/b/d/g/xl;->w(Lg/c/a/b/d/g/qm;Lg/c/a/b/d/g/nl;Lg/c/a/b/d/g/ol;)V

    return-void
.end method

.method public final i(Lg/c/a/b/d/g/zn;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/zn;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/ao;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/a/b/d/g/zn;->b()Lcom/google/firebase/auth/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/zn;->b()Lcom/google/firebase/auth/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/yl;->c(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/ao;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final j(Lg/c/a/b/d/g/no;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/no;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/oo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/oo;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final k(Lg/c/a/b/d/g/qo;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/qo;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/so;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/a/b/d/g/qo;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/qo;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/yl;->c(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/so;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final l(Lg/c/a/b/d/g/to;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/to;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/uo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/uo;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lg/c/a/b/d/g/lm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/lm<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/yl;->b(Ljava/lang/String;)V

    check-cast p2, Lg/c/a/b/d/g/hh;

    iget-object p1, p2, Lg/c/a/b/d/g/hh;->a:Lg/c/a/b/d/g/wk;

    invoke-virtual {p1}, Lg/c/a/b/d/g/wk;->m()V

    return-void
.end method

.method public final n(Lg/c/a/b/d/g/vo;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/vo;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/wo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/wo;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final o(Lg/c/a/b/d/g/xo;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/xo;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/yo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/a/b/d/g/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/yl;->c(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/yo;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final p(Lg/c/a/b/d/g/zo;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/zo;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/ap;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/a/b/d/g/zo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lg/c/a/b/d/g/xl;->v()Lg/c/a/b/d/g/yl;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/zo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/yl;->c(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/ap;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lg/c/a/b/d/g/dp;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/c/a/b/d/g/dp;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/fp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    invoke-virtual {p1, v1, v0}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lg/c/a/b/d/g/fp;

    iget-object p1, p1, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v0, p2, p3, v1, p1}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final r(Lg/c/a/b/d/g/gp;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/gp;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/hp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/hp;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lg/c/a/b/d/g/jp;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/c/a/b/d/g/jp;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/kp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v1, "/verifyPassword"

    invoke-virtual {p1, v1, v0}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lg/c/a/b/d/g/kp;

    iget-object p1, p1, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v0, p2, p3, v1, p1}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Lg/c/a/b/d/g/lp;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/c/a/b/d/g/lp;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/mp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/g/xl;->a:Lg/c/a/b/d/g/nl;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {p1, v1, v0}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lg/c/a/b/d/g/mp;

    iget-object p1, p1, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v0, p2, p3, v1, p1}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method

.method public final u(Lg/c/a/b/d/g/op;Lg/c/a/b/d/g/lm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/op;",
            "Lg/c/a/b/d/g/lm<",
            "Lg/c/a/b/d/g/pp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/d/g/xl;->b:Lg/c/a/b/d/g/ol;

    iget-object v1, p0, Lg/c/a/b/d/g/xl;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/g/fl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lg/c/a/b/d/g/pp;

    iget-object v0, v0, Lg/c/a/b/d/g/fl;->b:Lg/c/a/b/d/g/yl;

    invoke-static {v1, p1, p2, v2, v0}, Lg/c/a/b/d/g/nm;->a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V

    return-void
.end method
