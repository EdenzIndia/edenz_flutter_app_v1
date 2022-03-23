.class public Lg/c/a/b/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/b/a/a/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/a;

.field b:Lg/c/a/b/d/a/f;

.field c:Z

.field final d:Ljava/lang/Object;

.field e:Lg/c/a/b/a/a/c;

.field private final f:Landroid/content/Context;

.field final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lg/c/a/b/a/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_16

    move-object p1, p4

    :cond_16
    iput-object p1, p0, Lg/c/a/b/a/a/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/b/a/a/a;->c:Z

    iput-wide p2, p0, Lg/c/a/b/a/a/a;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/c/a/b/a/a/a$a;
    .registers 10

    new-instance v8, Lg/c/a/b/a/a/a;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lg/c/a/b/a/a/a;-><init>(Landroid/content/Context;JZZ)V

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {v8, p0}, Lg/c/a/b/a/a/a;->d(Z)V

    const/4 p0, -0x1

    invoke-direct {v8, p0}, Lg/c/a/b/a/a/a;->f(I)Lg/c/a/b/a/a/a$a;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lg/c/a/b/a/a/a;->e(Lg/c/a/b/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2c

    invoke-virtual {v8}, Lg/c/a/b/a/a/a;->c()V

    return-object p0

    :catchall_2c
    move-exception p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_32
    const-string v6, ""

    move-object v0, v8

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lg/c/a/b/a/a/a;->e(Lg/c/a/b/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p0

    invoke-virtual {v8}, Lg/c/a/b/a/a/a;->c()V

    throw p0
.end method

.method public static b(Z)V
    .registers 1

    return-void
.end method

.method private final f(I)Lg/c/a/b/a/a/a$a;
    .registers 5

    const-string p1, "Calling this from your main thread can lead to deadlock"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean p1, p0, Lg/c/a/b/a/a/a;->c:Z

    if-nez p1, :cond_3b

    iget-object p1, p0, Lg/c/a/b/a/a/a;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_6c

    :try_start_d
    iget-object v0, p0, Lg/c/a/b/a/a/a;->e:Lg/c/a/b/a/a/c;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lg/c/a/b/a/a/c;->q:Z

    if-eqz v0, :cond_30

    monitor-exit p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_38

    const/4 p1, 0x0

    :try_start_17
    invoke-virtual {p0, p1}, Lg/c/a/b/a/a/a;->d(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_6c

    :try_start_1a
    iget-boolean p1, p0, Lg/c/a/b/a/a/a;->c:Z

    if-eqz p1, :cond_1f

    goto :goto_3b

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_27
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_6c

    :cond_30
    :try_start_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_38
    move-exception v0

    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v0

    :cond_3b
    :goto_3b
    iget-object p1, p0, Lg/c/a/b/a/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/a/a/a;->b:Lg/c/a/b/d/a/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_6c

    :try_start_45
    new-instance p1, Lg/c/a/b/a/a/a$a;

    iget-object v0, p0, Lg/c/a/b/a/a/a;->b:Lg/c/a/b/d/a/f;

    invoke-interface {v0}, Lg/c/a/b/d/a/f;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/a/a/a;->b:Lg/c/a/b/d/a/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lg/c/a/b/d/a/f;->l0(Z)Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lg/c/a/b/a/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_57} :catch_5c
    .catchall {:try_start_45 .. :try_end_57} :catchall_6c

    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_6c

    invoke-direct {p0}, Lg/c/a/b/a/a/a;->g()V

    return-object p1

    :catch_5c
    move-exception p1

    :try_start_5d
    const-string v0, "AdvertisingIdClient"

    const-string v1, "GMS remote exception "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_6c
    move-exception p1

    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method private final g()V
    .registers 7

    iget-object v0, p0, Lg/c/a/b/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lg/c/a/b/a/a/a;->e:Lg/c/a/b/a/a/c;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lg/c/a/b/a/a/c;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_22

    :try_start_c
    iget-object v1, p0, Lg/c/a/b/a/a/a;->e:Lg/c/a/b/a/a/c;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_22

    :catch_11
    :cond_11
    :try_start_11
    iget-wide v1, p0, Lg/c/a/b/a/a/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_20

    new-instance v3, Lg/c/a/b/a/a/c;

    invoke-direct {v3, p0, v1, v2}, Lg/c/a/b/a/a/c;-><init>(Lg/c/a/b/a/a/a;J)V

    iput-object v3, p0, Lg/c/a/b/a/a/a;->e:Lg/c/a/b/a/a/c;

    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_22

    throw v1
.end method


# virtual methods
.method public final c()V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lg/c/a/b/a/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lg/c/a/b/a/a/a;->a:Lcom/google/android/gms/common/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_33

    if-nez v0, :cond_f

    goto :goto_31

    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lg/c/a/b/a/a/a;->c:Z

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/a/a/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lg/c/a/b/a/a/a;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/p/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    :try_start_20
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/a/a/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/a/b/a/a/a;->b:Lg/c/a/b/d/a/f;

    iput-object v0, p0, Lg/c/a/b/a/a/a;->a:Lcom/google/android/gms/common/a;

    monitor-exit p0

    return-void

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_33

    throw v0
.end method

.method protected final d(Z)V
    .registers 7

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->j(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lg/c/a/b/a/a/a;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lg/c/a/b/a/a/a;->c()V

    :cond_d
    iget-object v0, p0, Lg/c/a/b/a/a/a;->f:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_8d

    :try_start_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_19} :catch_85
    .catchall {:try_start_f .. :try_end_19} :catchall_8d

    :try_start_19
    invoke-static {}, Lcom/google/android/gms/common/f;->h()Lcom/google/android/gms/common/f;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    new-instance v1, Lcom/google/android/gms/common/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/a;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_8d

    :try_start_43
    invoke-static {}, Lcom/google/android/gms/common/p/a;->b()Lcom/google/android/gms/common/p/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/common/p/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_7e

    if-eqz v0, :cond_76

    :try_start_4e
    iput-object v1, p0, Lg/c/a/b/a/a/a;->a:Lcom/google/android/gms/common/a;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_8d

    const-wide/16 v2, 0x2710

    :try_start_52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/a;->b(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/a/e;->e(Landroid/os/IBinder;)Lg/c/a/b/d/a/f;

    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_5c} :catch_6e
    .catchall {:try_start_52 .. :try_end_5c} :catchall_67

    :try_start_5c
    iput-object v0, p0, Lg/c/a/b/a/a/a;->b:Lg/c/a/b/d/a/f;

    iput-boolean v4, p0, Lg/c/a/b/a/a/a;->c:Z

    if-eqz p1, :cond_65

    invoke-direct {p0}, Lg/c/a/b/a/a/a;->g()V

    :cond_65
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7e
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_85
    new-instance p1, Lcom/google/android/gms/common/g;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/g;-><init>(I)V

    throw p1

    :catchall_8d
    move-exception p1

    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_8d

    throw p1
.end method

.method final e(Lg/c/a/b/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .registers 10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double p6, p2, v0

    if-gtz p6, :cond_61

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "app_context"

    const-string p6, "1"

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lg/c/a/b/a/a/a$a;->b()Z

    move-result v0

    if-eq p3, v0, :cond_21

    const-string p6, "0"

    :cond_21
    const-string v0, "limit_ad_tracking"

    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/a/b/a/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p6, "ad_id_size"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz p7, :cond_48

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p6, "error"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string p1, "tag"

    const-string p6, "AdvertisingIdClient"

    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "time_spent"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg/c/a/b/a/a/b;

    invoke-direct {p1, p0, p2}, Lg/c/a/b/a/a/b;-><init>(Lg/c/a/b/a/a/a;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3

    :cond_61
    const/4 p1, 0x0

    return p1
.end method

.method protected final finalize()V
    .registers 1

    invoke-virtual {p0}, Lg/c/a/b/a/a/a;->c()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
