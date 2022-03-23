.class final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/measurement/internal/u5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Lcom/google/android/gms/measurement/internal/u5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/t5;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->n:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->a0()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->K()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w7;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    return-void

    :cond_19
    new-instance v1, Lcom/google/android/gms/measurement/internal/p7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/t5;->q:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->r:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->a0()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->K()Lcom/google/android/gms/measurement/internal/w7;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t5;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w7;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
