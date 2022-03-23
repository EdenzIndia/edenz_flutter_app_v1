.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/g3;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/g3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->n:Lcom/google/android/gms/measurement/internal/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/v8;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/v8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/v8;->a(Lcom/google/android/gms/measurement/internal/v8;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w8;->z()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->o:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->n:Lcom/google/android/gms/measurement/internal/g3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w8;->x(Lcom/google/android/gms/measurement/internal/g3;)V

    :cond_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method
