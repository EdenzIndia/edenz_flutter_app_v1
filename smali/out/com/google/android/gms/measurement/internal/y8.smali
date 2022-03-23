.class public final synthetic Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/c9;

.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/q3;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c9;ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->n:Lcom/google/android/gms/measurement/internal/c9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y8;->o:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->p:Lcom/google/android/gms/measurement/internal/q3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y8;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->n:Lcom/google/android/gms/measurement/internal/c9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y8;->o:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->p:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y8;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c9;->c(ILcom/google/android/gms/measurement/internal/q3;Landroid/content/Intent;)V

    return-void
.end method
