.class public Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lcom/google/firebase/auth/api/fallback/service/a;

    invoke-direct {p1, p0, p0}, Lcom/google/firebase/auth/api/fallback/service/a;-><init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r$a;->asBinder()Landroid/os/IBinder;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    monitor-exit p0

    return-object p1

    :cond_17
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
