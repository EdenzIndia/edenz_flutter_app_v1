.class public final Lcom/google/android/gms/common/internal/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/google/android/gms/common/internal/y;

.field private static final c:Lcom/google/android/gms/common/internal/z;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/z;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/google/android/gms/common/internal/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/z;-><init>(IZZII)V

    sput-object v6, Lcom/google/android/gms/common/internal/y;->c:Lcom/google/android/gms/common/internal/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/common/internal/y;
    .registers 2

    const-class v0, Lcom/google/android/gms/common/internal/y;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/y;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/y;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/y;

    :cond_e
    sget-object v1, Lcom/google/android/gms/common/internal/y;->b:Lcom/google/android/gms/common/internal/y;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/common/internal/z;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_9

    :try_start_3
    sget-object p1, Lcom/google/android/gms/common/internal/y;->c:Lcom/google/android/gms/common/internal/z;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/z;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/z;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->F0()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/z;->F0()I

    move-result v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1e

    if-ge v0, v1, :cond_18

    goto :goto_1a

    :cond_18
    monitor-exit p0

    return-void

    :cond_1a
    :goto_1a
    :try_start_1a
    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/z;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
