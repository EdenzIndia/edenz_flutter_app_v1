.class final Lg/c/a/b/d/g/li;
.super Lg/c/a/b/d/g/jm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/jm<",
        "Lcom/google/firebase/auth/b0;",
        "Lcom/google/firebase/auth/internal/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lg/c/a/b/d/g/yd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jm;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/yd;

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/yd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/c/a/b/d/g/li;->v:Lg/c/a/b/d/g/yd;

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
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->a()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/ki;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/ki;-><init>(Lg/c/a/b/d/g/li;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->i:Lg/c/a/b/d/g/co;

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->i:Lg/c/a/b/d/g/co;

    iget-object v1, p0, Lg/c/a/b/d/g/li;->v:Lg/c/a/b/d/g/yd;

    invoke-virtual {v1}, Lg/c/a/b/d/g/yd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/co;->I0(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lg/c/a/b/d/g/jm;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/m0;

    iget-object v1, p0, Lg/c/a/b/d/g/jm;->i:Lg/c/a/b/d/g/co;

    iget-object v2, p0, Lg/c/a/b/d/g/jm;->d:Lcom/google/firebase/auth/z;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/m0;->b(Lg/c/a/b/d/g/co;Lcom/google/firebase/auth/z;)V

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->i:Lg/c/a/b/d/g/co;

    invoke-virtual {v0}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;

    move-result-object v0

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

    iget-object p2, p0, Lg/c/a/b/d/g/li;->v:Lg/c/a/b/d/g/yd;

    iget-object v0, p0, Lg/c/a/b/d/g/jm;->b:Lg/c/a/b/d/g/gm;

    invoke-interface {p1, p2, v0}, Lg/c/a/b/d/g/ml;->m0(Lg/c/a/b/d/g/yd;Lg/c/a/b/d/g/il;)V

    return-void
.end method
