.class final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic o:Z

.field final synthetic p:Lcom/google/android/gms/measurement/internal/u;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;ZLcom/google/android/gms/measurement/internal/na;ZLcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Lcom/google/android/gms/measurement/internal/na;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l8;->p:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Lcom/google/android/gms/measurement/internal/w8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_29

    :cond_27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->p:Lcom/google/android/gms/measurement/internal/u;

    :goto_29
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->r(Lcom/google/android/gms/measurement/internal/g3;Lcom/google/android/gms/common/internal/c0/a;Lcom/google/android/gms/measurement/internal/na;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V

    return-void
.end method
