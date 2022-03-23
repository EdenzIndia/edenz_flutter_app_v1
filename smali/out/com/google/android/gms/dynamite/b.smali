.class public final Lcom/google/android/gms/dynamite/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ljava/lang/ClassLoader;

.field private static volatile b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .registers 2

    const-class v0, Lcom/google/android/gms/dynamite/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/b;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_d

    invoke-static {}, Lcom/google/android/gms/dynamite/b;->b()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/b;->a:Ljava/lang/ClassLoader;

    :cond_d
    sget-object v1, Lcom/google/android/gms/dynamite/b;->a:Ljava/lang/ClassLoader;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b()Ljava/lang/ClassLoader;
    .registers 7

    const-class v0, Lcom/google/android/gms/dynamite/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/b;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_15

    invoke-static {}, Lcom/google/android/gms/dynamite/b;->c()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/b;->b:Ljava/lang/Thread;

    sget-object v1, Lcom/google/android/gms/dynamite/b;->b:Ljava/lang/Thread;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_46

    if-eqz v1, :cond_13

    goto :goto_15

    :cond_13
    monitor-exit v0

    return-object v2

    :cond_15
    :goto_15
    :try_start_15
    sget-object v1, Lcom/google/android/gms/dynamite/b;->b:Ljava/lang/Thread;

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_46

    :try_start_18
    sget-object v3, Lcom/google/android/gms/dynamite/b;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1e} :catch_21
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    goto :goto_41

    :catchall_1f
    move-exception v2

    goto :goto_44

    :catch_21
    move-exception v3

    :try_start_22
    const-string v4, "DynamiteLoaderV2CL"

    const-string v5, "Failed to get thread context classloader "

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_39
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3e
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_1f

    monitor-exit v0

    return-object v2

    :goto_44
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_1f

    :try_start_45
    throw v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized c()Ljava/lang/Thread;
    .registers 12

    const-class v0, Lcom/google/android/gms/dynamite/b;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_9f

    const/4 v2, 0x0

    if-nez v1, :cond_14

    monitor-exit v0

    return-object v2

    :cond_14
    :try_start_14
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_9f

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v4, :cond_36

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_37

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_36
    move-object v8, v2

    :goto_37
    if-nez v8, :cond_40

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_49
    if-ge v6, v1, :cond_5d

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_57
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_57} :catch_76
    .catchall {:try_start_17 .. :try_end_57} :catchall_74

    if-eqz v7, :cond_5a

    goto :goto_5e

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_5d
    move-object v5, v2

    :goto_5e
    if-nez v5, :cond_9a

    :try_start_60
    new-instance v1, Lcom/google/android/gms/dynamite/a;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_60 .. :try_end_67} :catch_70
    .catchall {:try_start_60 .. :try_end_67} :catchall_74

    :try_start_67
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_6d} :catch_6e
    .catchall {:try_start_67 .. :try_end_6d} :catchall_74

    goto :goto_99

    :catch_6e
    move-exception v2

    goto :goto_7a

    :catch_70
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_7a

    :catchall_74
    move-exception v1

    goto :goto_9d

    :catch_76
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_7a
    :try_start_7a
    const-string v4, "DynamiteLoaderV2CL"

    const-string v5, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_91

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_96

    :cond_91
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_96
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_99
    move-object v5, v1

    :cond_9a
    monitor-exit v3
    :try_end_9b
    .catchall {:try_start_7a .. :try_end_9b} :catchall_74

    monitor-exit v0

    return-object v5

    :goto_9d
    :try_start_9d
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_74

    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception v1

    monitor-exit v0

    throw v1
.end method
