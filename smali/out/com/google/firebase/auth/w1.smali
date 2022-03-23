.class final Lcom/google/firebase/auth/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/f0;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/w1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/g/co;Lcom/google/firebase/auth/z;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/z;->b1(Lg/c/a/b/d/g/co;)V

    iget-object v0, p0, Lcom/google/firebase/auth/w1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;ZZ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result v0

    const/16 v1, 0x426d

    if-eq v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result p1

    const/16 v0, 0x42c3

    if-ne p1, v0, :cond_21

    goto :goto_22

    :cond_21
    return-void

    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/google/firebase/auth/w1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    return-void
.end method
