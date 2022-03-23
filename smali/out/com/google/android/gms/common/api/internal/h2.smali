.class abstract Lcom/google/android/gms/common/api/internal/h2;
.super Lcom/google/android/gms/common/api/internal/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/v0;"
    }
.end annotation


# instance fields
.field protected final a:Lg/c/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILg/c/a/b/h/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/c/a/b/h/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/v0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lg/c/a/b/h/i;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lg/c/a/b/h/i;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public d(Ljava/lang/RuntimeException;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->a:Lg/c/a/b/h/i;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h2;->i(Lcom/google/android/gms/common/api/internal/g$a;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r1;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_9
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r1;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_12
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/r1;->b(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract i(Lcom/google/android/gms/common/api/internal/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation
.end method
