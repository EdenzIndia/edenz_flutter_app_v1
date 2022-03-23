.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic q:Lg/c/a/b/d/h/i1;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;Lg/c/a/b/d/h/i1;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->r:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o8;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->p:Lcom/google/android/gms/measurement/internal/na;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o8;->q:Lg/c/a/b/d/h/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->r:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->r:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_22} :catch_4b
    .catchall {:try_start_5 .. :try_end_22} :catchall_49

    :goto_22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->r:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->q:Lg/c/a/b/d/h/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->D(Lg/c/a/b/d/h/i1;Ljava/util/ArrayList;)V

    return-void

    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->p:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->p:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->c1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->r:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_48} :catch_4b
    .catchall {:try_start_30 .. :try_end_48} :catchall_49

    goto :goto_22

    :catchall_49
    move-exception v1

    goto :goto_62

    :catch_4b
    move-exception v1

    :try_start_4c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->r:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o8;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_49

    goto :goto_22

    :goto_62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->r:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->q:Lg/c/a/b/d/h/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ia;->D(Lg/c/a/b/d/h/i1;Ljava/util/ArrayList;)V

    throw v1
.end method
