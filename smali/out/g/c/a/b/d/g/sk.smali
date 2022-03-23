.class final Lg/c/a/b/d/g/sk;
.super Lg/c/a/b/d/g/jm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/jm<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/o0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lg/c/a/b/d/g/oe;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/qo;)V
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jm;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/c/a/b/d/g/oe;

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/oe;-><init>(Lg/c/a/b/d/g/qo;)V

    iput-object v0, p0, Lg/c/a/b/d/g/sk;->v:Lg/c/a/b/d/g/oe;

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

    new-instance v1, Lg/c/a/b/d/g/rk;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/rk;-><init>(Lg/c/a/b/d/g/sk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final synthetic n(Lg/c/a/b/d/g/xk;Lg/c/a/b/h/i;)V
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/im;

    invoke-direct {v0, p0, p2}, Lg/c/a/b/d/g/im;-><init>(Lg/c/a/b/d/g/jm;Lg/c/a/b/h/i;)V

    iput-object v0, p0, Lg/c/a/b/d/g/jm;->u:Lg/c/a/b/d/g/im;

    invoke-interface {p1}, Lg/c/a/b/d/g/xk;->s()Lg/c/a/b/d/g/ml;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/b/d/g/sk;->v:Lg/c/a/b/d/g/oe;

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->b:Lg/c/a/b/d/g/gm;

    invoke-interface {p1, p2, v0}, Lg/c/a/b/d/g/ml;->Q0(Lg/c/a/b/d/g/oe;Lg/c/a/b/d/g/il;)V

    return-void
.end method
