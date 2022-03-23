.class public final Lcom/google/firebase/auth/internal/s0;
.super Lcom/google/firebase/auth/b;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/auth/b;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    return-void
.end method
