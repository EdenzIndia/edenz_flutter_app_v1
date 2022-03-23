.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/u;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lg/c/a/b/d/h/i1;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Lg/c/a/b/d/h/i1;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Lcom/google/android/gms/measurement/internal/u;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Lg/c/a/b/d/h/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1a} :catch_38
    .catchall {:try_start_1 .. :try_end_1a} :catchall_36

    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Lg/c/a/b/d/h/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->F(Lg/c/a/b/d/h/i1;[B)V

    return-void

    :cond_28
    :try_start_28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->n:Lcom/google/android/gms/measurement/internal/u;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->K0(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_35} :catch_38
    .catchall {:try_start_28 .. :try_end_35} :catchall_36

    goto :goto_1a

    :catchall_36
    move-exception v1

    goto :goto_4b

    :catch_38
    move-exception v1

    :try_start_39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_36

    goto :goto_1a

    :goto_4b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Lg/c/a/b/d/h/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ia;->F(Lg/c/a/b/d/h/i1;[B)V

    throw v1
.end method
