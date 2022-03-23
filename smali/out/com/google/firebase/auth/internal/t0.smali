.class public final Lcom/google/firebase/auth/internal/t0;
.super Lcom/google/firebase/auth/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/h0;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/h0;

    return-void
.end method
