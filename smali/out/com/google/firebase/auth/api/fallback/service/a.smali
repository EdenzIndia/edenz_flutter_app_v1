.class final Lcom/google/firebase/auth/api/fallback/service/a;
.super Lcom/google/android/gms/common/internal/h;
.source ""


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/api/fallback/service/a;->a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final r0(Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/i;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/i;->B0()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_27

    const-string v0, "com.google.firebase.auth.API_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lg/c/a/b/d/g/al;

    iget-object v1, p0, Lcom/google/firebase/auth/api/fallback/service/a;->a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    invoke-direct {v0, v1, p2}, Lg/c/a/b/d/g/al;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/common/internal/q;->G1(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ApiKey must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtraArgs is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
