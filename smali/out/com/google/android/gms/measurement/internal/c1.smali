.class final Lcom/google/android/gms/measurement/internal/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/d2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d2;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c1;->o:Lcom/google/android/gms/measurement/internal/d2;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c1;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c1;->o:Lcom/google/android/gms/measurement/internal/d2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c1;->n:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->k(Lcom/google/android/gms/measurement/internal/d2;J)V

    return-void
.end method
