.class final Lcom/google/android/gms/measurement/internal/m5;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/u5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->o:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/na;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ba;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/ba;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->m(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->u(Lcom/google/android/gms/measurement/internal/na;)V

    :cond_49
    return-void
.end method
