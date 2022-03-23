.class final Lcom/google/android/gms/measurement/internal/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/d/h/i1;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/u;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/c/a/b/d/h/i1;Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h7;->n:Lg/c/a/b/d/h/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Lcom/google/android/gms/measurement/internal/u;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h7;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->L()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->n:Lg/c/a/b/d/h/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h7;->o:Lcom/google/android/gms/measurement/internal/u;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h7;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->p(Lg/c/a/b/d/h/i1;Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V

    return-void
.end method
