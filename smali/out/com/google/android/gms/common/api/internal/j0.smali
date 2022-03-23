.class final Lcom/google/android/gms/common/api/internal/j0;
.super Lcom/google/android/gms/common/api/internal/z0;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/b;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/g0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/api/internal/x0;Lcom/google/android/gms/common/b;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/g0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/x0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g0;->p:Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->g(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/b;)V

    return-void
.end method
