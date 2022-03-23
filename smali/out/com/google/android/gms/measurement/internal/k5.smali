.class final Lcom/google/android/gms/measurement/internal/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/u5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u5;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k5;->o:Lcom/google/android/gms/measurement/internal/u5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->o:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k5;->o:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k5;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->u(Lcom/google/android/gms/measurement/internal/na;)V

    return-void
.end method
