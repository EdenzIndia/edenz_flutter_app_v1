.class final Lcom/google/android/gms/common/internal/d0/e;
.super Lcom/google/android/gms/common/internal/d0/j;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/d0/f;Lcom/google/android/gms/common/api/f;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/d0/j;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic u(Lcom/google/android/gms/common/api/a$b;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/common/internal/d0/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d0/n;

    new-instance v0, Lcom/google/android/gms/common/internal/d0/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/d0/h;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/d0/n;->e1(Lcom/google/android/gms/common/internal/d0/l;)V

    return-void
.end method
