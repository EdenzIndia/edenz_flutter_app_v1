.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/p7;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/p7;

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/measurement/internal/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;JZ)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->r:Lcom/google/android/gms/measurement/internal/w7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->n:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->o:Lcom/google/android/gms/measurement/internal/p7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r7;->p:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/r7;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->r:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->n:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->o:Lcom/google/android/gms/measurement/internal/p7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/r7;->p:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/r7;->q:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/w7;->w(Lcom/google/android/gms/measurement/internal/w7;Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/p7;JZLandroid/os/Bundle;)V

    return-void
.end method
