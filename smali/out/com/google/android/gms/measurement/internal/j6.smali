.class public final synthetic Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/i7;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Landroid/os/Bundle;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->o:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/j6;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->o:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/j6;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i7;->p(Landroid/os/Bundle;J)V

    return-void
.end method
