.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/p7;

.field final synthetic o:J

.field final synthetic p:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/p7;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->p:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->n:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u7;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->p:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->n:Lcom/google/android/gms/measurement/internal/p7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u7;->o:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/w7;->y(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/p7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->p:Lcom/google/android/gms/measurement/internal/w7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w7;->e:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->L()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->u(Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
