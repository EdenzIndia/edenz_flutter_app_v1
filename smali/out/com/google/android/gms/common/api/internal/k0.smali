.class final Lcom/google/android/gms/common/api/internal/k0;
.super Lg/c/a/b/g/b/e;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/g/b/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final t0(Lg/c/a/b/g/b/l;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->A(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/a1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/api/internal/x0;Lcom/google/android/gms/common/api/internal/f0;Lg/c/a/b/g/b/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a1;->n(Lcom/google/android/gms/common/api/internal/z0;)V

    return-void
.end method
