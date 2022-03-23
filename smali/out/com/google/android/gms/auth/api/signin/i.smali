.class final synthetic Lcom/google/android/gms/auth/api/signin/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/c$b;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/auth/api/signin/i;->a:[I

    const/4 v1, 0x1

    :try_start_a
    sget v2, Lcom/google/android/gms/auth/api/signin/c$b;->c:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    :try_start_f
    sget-object v0, Lcom/google/android/gms/auth/api/signin/i;->a:[I

    sget v2, Lcom/google/android/gms/auth/api/signin/c$b;->d:I

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    aput v1, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method
