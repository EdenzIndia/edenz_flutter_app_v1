.class final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/ea;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/u5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u5;Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/u5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/ea;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->B0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->t(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Lcom/google/android/gms/measurement/internal/ea;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->z(Lcom/google/android/gms/measurement/internal/ea;Lcom/google/android/gms/measurement/internal/na;)V

    return-void
.end method
