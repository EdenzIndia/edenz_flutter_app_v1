.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->o:Lcom/google/android/gms/measurement/internal/w7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t7;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->o:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->y()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t7;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->o:Lcom/google/android/gms/measurement/internal/w7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w7;->e:Lcom/google/android/gms/measurement/internal/p7;

    return-void
.end method
