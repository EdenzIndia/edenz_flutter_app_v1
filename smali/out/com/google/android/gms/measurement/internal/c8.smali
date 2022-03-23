.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->o:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->o:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->o:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/g3;->Y0(Lcom/google/android/gms/measurement/internal/na;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->o:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->C()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->t()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->o:Lcom/google/android/gms/measurement/internal/w8;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->r(Lcom/google/android/gms/measurement/internal/g3;Lcom/google/android/gms/common/internal/c0/a;Lcom/google/android/gms/measurement/internal/na;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->o:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->o:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
