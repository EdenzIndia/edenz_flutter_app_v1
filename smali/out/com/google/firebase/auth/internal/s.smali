.class public final Lcom/google/firebase/auth/internal/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/o/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/t;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Lg/c/a/b/d/g/ed; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    sget-object v1, Lcom/google/firebase/auth/internal/s;->a:Lcom/google/android/gms/common/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing token claims"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_15
    new-instance v1, Lcom/google/firebase/auth/b0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/b0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
