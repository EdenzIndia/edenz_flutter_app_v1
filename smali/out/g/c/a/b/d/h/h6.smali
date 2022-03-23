.class public final synthetic Lg/c/a/b/d/h/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/x6;


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/h6;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    const-string v0, "HermeticFileOverrides"

    iget-object v1, p0, Lg/c/a/b/d/h/h6;->n:Landroid/content/Context;

    sget v2, Lg/c/a/b/d/h/p6;->j:I

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "userdebug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_2c

    :cond_1b
    const-string v2, "dev-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_32

    :cond_2c
    :goto_2c
    invoke-static {}, Lg/c/a/b/d/h/u6;->c()Lg/c/a/b/d/h/u6;

    move-result-object v0

    goto/16 :goto_145

    :cond_32
    :goto_32
    invoke-static {}, Lg/c/a/b/d/h/q5;->a()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    :cond_42
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_46
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_146

    const/4 v3, 0x0

    :try_start_4a
    new-instance v4, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v5, "overrides.txt"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_57} :catch_67
    .catchall {:try_start_4a .. :try_end_57} :catchall_146

    :try_start_57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v4}, Lg/c/a/b/d/h/u6;->d(Ljava/lang/Object;)Lg/c/a/b/d/h/u6;

    move-result-object v1

    goto :goto_6e

    :cond_62
    :goto_62
    invoke-static {}, Lg/c/a/b/d/h/u6;->c()Lg/c/a/b/d/h/u6;

    move-result-object v1

    goto :goto_6e

    :catch_67
    move-exception v1

    const-string v4, "no data dir"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_62

    :goto_6e
    invoke-virtual {v1}, Lg/c/a/b/d/h/u6;->b()Z

    move-result v4

    if-eqz v4, :cond_13e

    invoke-virtual {v1}, Lg/c/a/b/d/h/u6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_7a
    .catchall {:try_start_57 .. :try_end_7a} :catchall_146

    :try_start_7a
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_89} :catch_137
    .catchall {:try_start_7a .. :try_end_89} :catchall_146

    :try_start_89
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :goto_93
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_107

    const-string v8, " "

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-eq v10, v9, :cond_b9

    const-string v8, "Invalid: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b0

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b5

    :cond_b0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b5
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_93

    :cond_b9
    aget-object v7, v8, v3

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-object v7, v8, v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    aget-object v11, v8, v10

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_ef

    aget-object v8, v8, v10

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x400

    if-lt v8, v12, :cond_ec

    if-ne v11, v10, :cond_ef

    :cond_ec
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ef
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_fd

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    :cond_107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Parsed "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lg/c/a/b/d/h/d6;

    invoke-direct {v0, v5}, Lg/c/a/b/d/h/d6;-><init>(Ljava/util/Map;)V
    :try_end_12a
    .catchall {:try_start_89 .. :try_end_12a} :catchall_132

    :try_start_12a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_137
    .catchall {:try_start_12a .. :try_end_12d} :catchall_146

    :try_start_12d
    invoke-static {v0}, Lg/c/a/b/d/h/u6;->d(Ljava/lang/Object;)Lg/c/a/b/d/h/u6;

    move-result-object v0
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_146

    goto :goto_142

    :catchall_132
    move-exception v0

    :try_start_133
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_136

    :catchall_136
    :try_start_136
    throw v0
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_137} :catch_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_146

    :catch_137
    move-exception v0

    :try_start_138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13e
    invoke-static {}, Lg/c/a/b/d/h/u6;->c()Lg/c/a/b/d/h/u6;

    move-result-object v0
    :try_end_142
    .catchall {:try_start_138 .. :try_end_142} :catchall_146

    :goto_142
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_145
    return-object v0

    :catchall_146
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
