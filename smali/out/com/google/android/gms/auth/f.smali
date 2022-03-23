.class public Lcom/google/android/gms/auth/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Landroid/content/ComponentName;

.field private static final e:Lcom/google/android/gms/common/o/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "com.google"

    const-string v1, "com.google.work"

    const-string v2, "cn.google"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/f;->a:[Ljava/lang/String;

    const-string v0, "callerUid"

    sput-object v0, Lcom/google/android/gms/auth/f;->b:Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lcom/google/android/gms/auth/f;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/f;->d:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/o/a;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/f;->e:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/f;->b(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    new-instance v1, Lcom/google/android/gms/auth/h;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/h;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/auth/f;->d:Landroid/content/ComponentName;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/auth/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/i;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/j;->b(Landroid/content/Context;I)V
    :try_end_7
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_7} :catch_13
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    new-instance p1, Lcom/google/android/gms/auth/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_13
    move-exception p0

    new-instance p1, Lcom/google/android/gms/auth/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/h;->b()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/n;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/f;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/auth/f;->j(Landroid/accounts/Account;)V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/f;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Lcom/google/android/gms/common/o/a;
    .registers 1

    sget-object v0, Lcom/google/android/gms/auth/f;->e:Lcom/google/android/gms/common/o/a;

    return-object v0
.end method

.method private static f(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/i;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lcom/google/android/gms/auth/i<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Error on service connection."

    new-instance v1, Lcom/google/android/gms/common/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/a;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/l;

    move-result-object p0

    const-string v2, "GoogleAuthUtil"

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/auth/i;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1b} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1b} :catch_21
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1f

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/l;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p2

    :catchall_1f
    move-exception p2

    goto :goto_38

    :catch_21
    move-exception p2

    goto :goto_24

    :catch_23
    move-exception p2

    :goto_24
    :try_start_24
    sget-object v3, Lcom/google/android/gms/auth/f;->e:Lcom/google/android/gms/common/o/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/o/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_38
    .catchall {:try_start_24 .. :try_end_38} :catchall_1f

    :goto_38
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/common/internal/l;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw p2

    :cond_3c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/auth/f;->e:Lcom/google/android/gms/common/o/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Binder call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/o/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .registers 7

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/f;->j(Landroid/accounts/Account;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/f;->b(Landroid/content/Context;I)V

    if-nez p3, :cond_1b

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_21

    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "clientPackageName"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/auth/f;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "service_connection_start_time_millis"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/auth/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/auth/g;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/google/android/gms/auth/f;->d:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/f;->f(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/auth/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static j(Landroid/accounts/Account;)V
    .registers 6

    if-eqz p0, :cond_2e

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lcom/google/android/gms/auth/f;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-void

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
