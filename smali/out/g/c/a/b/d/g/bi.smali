.class final Lg/c/a/b/d/g/bi;
.super Lg/c/a/b/d/g/jm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/jm<",
        "Lcom/google/firebase/auth/d;",
        "Lcom/google/firebase/auth/internal/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lg/c/a/b/d/g/ld;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jm;-><init>(I)V

    const-string v0, "code cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/ld;

    invoke-direct {v0, p1, p2}, Lg/c/a/b/d/g/ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg/c/a/b/d/g/bi;->v:Lg/c/a/b/d/g/ld;

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
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/ai;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/ai;-><init>(Lg/c/a/b/d/g/bi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "checkActionCode"

    return-object v0
.end method

.method public final c()V
    .registers 3

    new-instance v0, Lcom/google/firebase/auth/internal/u0;

    iget-object v1, p0, Lg/c/a/b/d/g/jm;->l:Lg/c/a/b/d/g/oo;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/u0;-><init>(Lg/c/a/b/d/g/oo;)V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/jm;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic n(Lg/c/a/b/d/g/xk;Lg/c/a/b/h/i;)V
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/im;

    invoke-direct {v0, p0, p2}, Lg/c/a/b/d/g/im;-><init>(Lg/c/a/b/d/g/jm;Lg/c/a/b/h/i;)V

    iput-object v0, p0, Lg/c/a/b/d/g/jm;->u:Lg/c/a/b/d/g/im;

    invoke-interface {p1}, Lg/c/a/b/d/g/xk;->s()Lg/c/a/b/d/g/ml;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/b/d/g/bi;->v:Lg/c/a/b/d/g/ld;

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->b:Lg/c/a/b/d/g/gm;

    invoke-interface {p1, p2, v0}, Lg/c/a/b/d/g/ml;->T(Lg/c/a/b/d/g/ld;Lg/c/a/b/d/g/il;)V

    return-void
.end method
