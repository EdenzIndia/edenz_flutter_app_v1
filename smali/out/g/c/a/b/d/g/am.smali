.class final Lg/c/a/b/d/g/am;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/o0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/o0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:Lcom/google/android/gms/common/api/internal/i;

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    iput-object p2, p0, Lg/c/a/b/d/g/am;->o:Ljava/util/List;

    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/o0$b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p0

    const-class v0, Lg/c/a/b/d/g/am;

    const-string v1, "PhoneAuthActivityStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/am;

    if-nez v0, :cond_15

    new-instance v0, Lg/c/a/b/d/g/am;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/am;-><init>(Lcom/google/android/gms/common/api/internal/i;Ljava/util/List;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final k()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/am;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lg/c/a/b/d/g/am;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
