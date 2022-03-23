.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->r:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o6;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o6;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/o6;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->r:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o6;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o6;->p:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/o6;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i7;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
