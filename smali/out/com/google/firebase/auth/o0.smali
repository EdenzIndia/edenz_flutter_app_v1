.class public Lcom/google/firebase/auth/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/o0$a;,
        Lcom/google/firebase/auth/o0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/auth/m0;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/n0;)V
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/n0;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->N(Lcom/google/firebase/auth/n0;)V

    return-void
.end method
