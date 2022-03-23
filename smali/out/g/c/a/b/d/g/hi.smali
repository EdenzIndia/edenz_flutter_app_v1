.class final Lg/c/a/b/d/g/hi;
.super Lg/c/a/b/d/g/jm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/jm<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lg/c/a/b/d/g/xk;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/gi;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/gi;-><init>(Lg/c/a/b/d/g/hi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "delete"

    return-object v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/o;

    invoke-interface {v0}, Lcom/google/firebase/auth/internal/o;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/jm;->l(Ljava/lang/Object;)V

    return-void
.end method
