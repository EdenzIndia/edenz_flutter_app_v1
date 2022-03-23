.class public Lcom/google/firebase/auth/l0;
.super Lcom/google/firebase/auth/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/l0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/l0$a;
    .registers 3

    new-instance v0, Lcom/google/firebase/auth/l0$a;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/l0$a;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/y0;)V

    return-object v0
.end method
