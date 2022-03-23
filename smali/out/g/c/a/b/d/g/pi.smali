.class final Lg/c/a/b/d/g/pi;
.super Lg/c/a/b/d/g/jm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/jm<",
        "Lcom/google/firebase/auth/i;",
        "Lcom/google/firebase/auth/internal/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lg/c/a/b/d/g/dp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/h;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jm;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/n0;->a(Lcom/google/firebase/auth/h;Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/pi;->v:Lg/c/a/b/d/g/dp;

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
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/oi;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/oi;-><init>(Lg/c/a/b/d/g/pi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "linkFederatedCredential"

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

    new-instance v1, Lcom/google/firebase/auth/internal/x0;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/x0;-><init>(Lcom/google/firebase/auth/internal/d1;)V

    invoke-virtual {p0, v1}, Lg/c/a/b/d/g/jm;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic n(Lg/c/a/b/d/g/xk;Lg/c/a/b/h/i;)V
    .registers 5

    new-instance v0, Lg/c/a/b/d/g/im;

    invoke-direct {v0, p0, p2}, Lg/c/a/b/d/g/im;-><init>(Lg/c/a/b/d/g/jm;Lg/c/a/b/h/i;)V

    iput-object v0, p0, Lg/c/a/b/d/g/jm;->u:Lg/c/a/b/d/g/im;

    invoke-interface {p1}, Lg/c/a/b/d/g/xk;->s()Lg/c/a/b/d/g/ml;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/g/ee;

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->d:Lcom/google/firebase/auth/z;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->Z0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/pi;->v:Lg/c/a/b/d/g/dp;

    invoke-direct {p2, v0, v1}, Lg/c/a/b/d/g/ee;-><init>(Ljava/lang/String;Lg/c/a/b/d/g/dp;)V

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->b:Lg/c/a/b/d/g/gm;

    invoke-interface {p1, p2, v0}, Lg/c/a/b/d/g/ml;->W0(Lg/c/a/b/d/g/ee;Lg/c/a/b/d/g/il;)V

    return-void
.end method
