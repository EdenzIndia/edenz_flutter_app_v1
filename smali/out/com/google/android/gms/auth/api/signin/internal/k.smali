.class final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Lcom/google/android/gms/auth/api/signin/internal/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/q<",
        "Lcom/google/android/gms/auth/api/signin/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->s:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/q;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic h(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/n;
    .registers 4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic u(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/w;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/l;-><init>(Lcom/google/android/gms/auth/api/signin/internal/k;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/w;->w(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
