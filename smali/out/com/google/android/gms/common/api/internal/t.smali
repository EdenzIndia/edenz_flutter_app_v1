.class public Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/h/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lg/c/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg/c/a/b/h/i;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg/c/a/b/h/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lg/c/a/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
