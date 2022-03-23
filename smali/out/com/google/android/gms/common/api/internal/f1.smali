.class final Lcom/google/android/gms/common/api/internal/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/common/b;

.field private final synthetic o:Lcom/google/android/gms/common/api/internal/g$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->o:Lcom/google/android/gms/common/api/internal/g$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f1;->n:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->o:Lcom/google/android/gms/common/api/internal/g$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->q(Lcom/google/android/gms/common/b;)V

    return-void
.end method
