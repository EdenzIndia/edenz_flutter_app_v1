.class final Lcom/google/android/gms/common/internal/f0;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# instance fields
.field private final synthetic n:Landroid/content/Intent;

.field private final synthetic o:Lcom/google/android/gms/common/api/internal/i;

.field private final synthetic p:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/i;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f0;->n:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f0;->o:Lcom/google/android/gms/common/api/internal/i;

    iput p3, p0, Lcom/google/android/gms/common/internal/f0;->p:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f0;->n:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f0;->o:Lcom/google/android/gms/common/api/internal/i;

    iget v2, p0, Lcom/google/android/gms/common/internal/f0;->p:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
