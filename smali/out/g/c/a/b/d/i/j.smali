.class public Lg/c/a/b/d/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/b/d/i/j$a;,
        Lg/c/a/b/d/i/j$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)Lcom/google/android/gms/common/api/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/i<",
            "Lg/c/a/b/e/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/i/k;

    invoke-direct {v0, p0, p1, p2}, Lg/c/a/b/d/i/k;-><init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->j(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method
