.class final Lg/c/a/b/d/g/ej;
.super Lg/c/a/b/d/g/jm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/jm<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

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

    new-instance v1, Lg/c/a/b/d/g/dj;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/dj;-><init>(Lg/c/a/b/d/g/ej;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "reload"

    return-object v0
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->c:Lcom/google/firebase/h;

    iget-object v1, p0, Lg/c/a/b/d/g/jm;->j:Lg/c/a/b/d/g/vn;

    invoke-static {v0, v1}, Lg/c/a/b/d/g/tk;->t(Lcom/google/firebase/h;Lg/c/a/b/d/g/vn;)Lcom/google/firebase/auth/internal/d1;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/jm;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/m0;

    iget-object v2, p0, Lg/c/a/b/d/g/jm;->i:Lg/c/a/b/d/g/co;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/m0;->b(Lg/c/a/b/d/g/co;Lcom/google/firebase/auth/z;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/jm;->l(Ljava/lang/Object;)V

    return-void
.end method
