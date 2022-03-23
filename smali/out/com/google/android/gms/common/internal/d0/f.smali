.class public final Lcom/google/android/gms/common/internal/d0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/d0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/d0/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/d0/e;-><init>(Lcom/google/android/gms/common/internal/d0/f;Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->k(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
