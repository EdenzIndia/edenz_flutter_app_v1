.class final Lcom/google/android/gms/measurement/internal/n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/u;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/u5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u5;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5;->p:Lcom/google/android/gms/measurement/internal/u5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/u;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n5;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5;->p:Lcom/google/android/gms/measurement/internal/u5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->n:Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->s(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-static {}, Lg/c/a/b/d/h/ae;->c()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->p:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u5;->J1(Lcom/google/android/gms/measurement/internal/u5;)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ba;->S()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->r0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->p:Lcom/google/android/gms/measurement/internal/u5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u5;->L1(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    return-void

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n5;->p:Lcom/google/android/gms/measurement/internal/u5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n5;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/u5;->K1(Lcom/google/android/gms/measurement/internal/u5;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/na;)V

    return-void
.end method
