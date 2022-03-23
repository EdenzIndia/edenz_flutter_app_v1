.class public final synthetic Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/u5;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u5;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/u5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c5;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->n:Lcom/google/android/gms/measurement/internal/u5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c5;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->M1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
