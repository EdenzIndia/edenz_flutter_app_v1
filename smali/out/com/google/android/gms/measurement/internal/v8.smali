.class public final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/android/gms/measurement/internal/m3;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/v8;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v1

    monitor-enter p0

    :try_start_12
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    if-eqz v2, :cond_29

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->I(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_4a
    move-exception p1

    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_12 .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_e
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    if-eqz v1, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->p()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_4c
    new-instance v1, Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->z()V

    monitor-exit p0

    return-void

    :catchall_77
    move-exception v0

    monitor-exit p0
    :try_end_79
    .catchall {:try_start_e .. :try_end_79} :catchall_77

    throw v0
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->b()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public final e(I)V
    .registers 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/t8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/t8;-><init>(Lcom/google/android/gms/measurement/internal/v8;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 4

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/g3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/g3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_23} :catch_26
    .catchall {:try_start_6 .. :try_end_23} :catchall_24

    goto :goto_2c

    :catchall_24
    move-exception p1

    goto :goto_2e

    :catch_26
    const/4 p1, 0x0

    :try_start_27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    :goto_2c
    monitor-exit p0

    return-void

    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_1e

    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_63

    return-void

    :cond_1e
    const/4 v0, 0x0

    :try_start_1f
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/g3;

    if-eqz v2, :cond_39

    check-cast v1, Lcom/google/android/gms/measurement/internal/g3;

    :goto_37
    move-object v0, v1

    goto :goto_3f

    :cond_39
    new-instance v1, Lcom/google/android/gms/measurement/internal/d3;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Landroid/os/IBinder;)V

    goto :goto_37

    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_76

    :cond_51
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_62} :catch_65
    .catchall {:try_start_1f .. :try_end_62} :catchall_63

    goto :goto_76

    :catchall_63
    move-exception p1

    goto :goto_a2

    :catch_65
    :try_start_65
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :goto_76
    if-nez v0, :cond_90

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z
    :try_end_7a
    .catchall {:try_start_65 .. :try_end_7a} :catchall_63

    :try_start_7a
    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b5;->c()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->I(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_8f} :catch_a0
    .catchall {:try_start_7a .. :try_end_8f} :catchall_63

    goto :goto_a0

    :cond_90
    :try_start_90
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/g3;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    :catch_a0
    :goto_a0
    monitor-exit p0

    return-void

    :goto_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_90 .. :try_end_a3} :catchall_63

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/r8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/r8;-><init>(Lcom/google/android/gms/measurement/internal/v8;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/b;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->E()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_1a
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/m3;

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_31

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/v8;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void

    :catchall_31
    move-exception p1

    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method
