.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/b9;


# instance fields
.field private n:Lcom/google/android/gms/measurement/internal/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/c9<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final d()Lcom/google/android/gms/measurement/internal/c9;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/c9<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->n:Lcom/google/android/gms/measurement/internal/c9;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->n:Lcom/google/android/gms/measurement/internal/c9;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->n:Lcom/google/android/gms/measurement/internal/c9;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p1}, Le/k/a/a;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c9;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->e()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->f()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c9;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c9;->a(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c9;->j(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
