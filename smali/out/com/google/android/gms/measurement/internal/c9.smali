.class public final Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/b9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    return-void
.end method

.method private final k()Lcom/google/android/gms/measurement/internal/q3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b5;->H(Landroid/content/Context;Lg/c/a/b/d/h/n1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .registers 9

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/b5;->H(Landroid/content/Context;Lg/c/a/b/d/h/n1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v1

    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    new-instance p2, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/c9;ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/c9;->h(Ljava/lang/Runnable;)V

    :cond_3c
    return v1
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ba;->d0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;)V

    return-object p1

    :cond_29
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final synthetic c(ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/b9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/b9;

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/b9;->a(Landroid/content/Intent;)V

    :cond_2b
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/measurement/internal/q3;Landroid/app/job/JobParameters;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/b9;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/b9;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b5;->H(Landroid/content/Context;Lg/c/a/b/d/h/n1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b5;->H(Landroid/content/Context;Lg/c/a/b/d/h/n1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ba;->d0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroid/app/job/JobParameters;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b5;->H(Landroid/content/Context;Lg/c/a/b/d/h/n1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/q3;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/c9;->h(Ljava/lang/Runnable;)V

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return v0

    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
