.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/d/h/i1;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/c/a/b/d/h/i1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h8;->n:Lg/c/a/b/d/h/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h8;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/h8;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->L()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h8;->n:Lg/c/a/b/d/h/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h8;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h8;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/h8;->q:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w8;->V(Lg/c/a/b/d/h/i1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
