.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic q:Z

.field final synthetic r:Lg/c/a/b/d/h/i1;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;ZLg/c/a/b/d/h/i1;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x7;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x7;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x7;->p:Lcom/google/android/gms/measurement/internal/na;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/x7;->q:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x7;->r:Lg/c/a/b/d/h/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_22} :catch_96
    .catchall {:try_start_5 .. :try_end_22} :catchall_94

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->r:Lg/c/a/b/d/h/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->E(Lg/c/a/b/d/h/i1;Landroid/os/Bundle;)V

    return-void

    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->p:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->o:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/x7;->q:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x7;->p:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->K(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_49

    goto :goto_7f

    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/ea;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ea;->r:Ljava/lang/String;

    if-eqz v4, :cond_63

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_63
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    if-eqz v4, :cond_71

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4d

    :cond_71
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    if-eqz v4, :cond_4d

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_7e} :catch_96
    .catchall {:try_start_30 .. :try_end_7e} :catchall_94

    goto :goto_4d

    :cond_7f
    :goto_7f
    :try_start_7f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_84} :catch_92
    .catchall {:try_start_7f .. :try_end_84} :catchall_ba

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->r:Lg/c/a/b/d/h/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->E(Lg/c/a/b/d/h/i1;Landroid/os/Bundle;)V

    return-void

    :catch_92
    move-exception v0

    goto :goto_99

    :catchall_94
    move-exception v1

    goto :goto_bd

    :catch_96
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_99
    :try_start_99
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x7;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_ba

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->r:Lg/c/a/b/d/h/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->E(Lg/c/a/b/d/h/i1;Landroid/os/Bundle;)V

    return-void

    :catchall_ba
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_bd
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x7;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x7;->r:Lg/c/a/b/d/h/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ia;->E(Lg/c/a/b/d/h/i1;Landroid/os/Bundle;)V

    throw v1
.end method
