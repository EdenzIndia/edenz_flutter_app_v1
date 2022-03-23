.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic o:Lg/c/a/b/d/h/i1;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/na;Lg/c/a/b/d/h/i1;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b8;->n:Lcom/google/android/gms/measurement/internal/na;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b8;->o:Lg/c/a/b/d/h/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->q()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i7;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g4;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e4;->b(Ljava/lang/String;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3e} :catch_91
    .catchall {:try_start_3 .. :try_end_3e} :catchall_8f

    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->o:Lg/c/a/b/d/h/i1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->I(Lg/c/a/b/d/h/i1;Ljava/lang/String;)V

    return-void

    :cond_4c
    :try_start_4c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v2

    if-nez v2, :cond_64

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_3e

    :cond_64
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->n0(Lcom/google/android/gms/measurement/internal/na;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_89

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i7;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g4;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e4;->b(Ljava/lang/String;)V

    :cond_89
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_4c .. :try_end_8e} :catch_91
    .catchall {:try_start_4c .. :try_end_8e} :catchall_8f

    goto :goto_3e

    :catchall_8f
    move-exception v0

    goto :goto_a2

    :catch_91
    move-exception v2

    :try_start_92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_8f

    goto :goto_3e

    :goto_a2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->o:Lg/c/a/b/d/h/i1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ia;->I(Lg/c/a/b/d/h/i1;Ljava/lang/String;)V

    throw v0
.end method
