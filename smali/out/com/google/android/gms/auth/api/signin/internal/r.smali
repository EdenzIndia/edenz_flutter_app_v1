.class public final Lcom/google/android/gms/auth/api/signin/internal/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/google/android/gms/auth/api/signin/internal/r;


# instance fields
.field private a:Lcom/google/android/gms/auth/api/signin/internal/c;

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;
    .registers 2

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/r;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;
    .registers 3

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/r;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/r;->d:Lcom/google/android/gms/auth/api/signin/internal/r;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/r;->d:Lcom/google/android/gms/auth/api/signin/internal/r;

    :cond_e
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/r;->d:Lcom/google/android/gms/auth/api/signin/internal/r;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
