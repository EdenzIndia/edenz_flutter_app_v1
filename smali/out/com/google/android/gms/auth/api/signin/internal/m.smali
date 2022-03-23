.class final Lcom/google/android/gms/auth/api/signin/internal/m;
.super Lcom/google/android/gms/auth/api/signin/internal/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/q<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/q;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .registers 2

    return-object p1
.end method

.method protected final synthetic u(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/w;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>(Lcom/google/android/gms/auth/api/signin/internal/m;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/i;->p0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/w;->i1(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
