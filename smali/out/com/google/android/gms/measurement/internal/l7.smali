.class final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Ljava/net/URL;

.field private final o:Ljava/lang/String;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/m7;

.field private final q:Lcom/google/android/gms/measurement/internal/z4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/z4;[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/z4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->p:Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->n:Ljava/net/URL;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l7;->q:Lcom/google/android/gms/measurement/internal/z4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->o:Ljava/lang/String;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->p:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/k7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/l7;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->q:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->o:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/z4;->a:Lcom/google/android/gms/measurement/internal/b5;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b5;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->p:Lcom/google/android/gms/measurement/internal/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->p:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->n:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_80

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    const v2, 0xee48

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_35} :catch_96
    .catchall {:try_start_7 .. :try_end_35} :catchall_88

    :try_start_35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_7d
    .catchall {:try_start_35 .. :try_end_39} :catchall_7a

    :try_start_39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_77
    .catchall {:try_start_39 .. :try_end_3d} :catchall_74

    :try_start_3d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_68

    const/16 v7, 0x400

    :try_start_48
    new-array v7, v7, [B

    :goto_4a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_54

    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4a

    :cond_54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_66

    if-eqz v6, :cond_5d

    :try_start_5a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_72
    .catchall {:try_start_5a .. :try_end_5d} :catchall_70

    :cond_5d
    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_62
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/l7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_66
    move-exception v0

    goto :goto_6a

    :catchall_68
    move-exception v0

    move-object v6, v1

    :goto_6a
    if-eqz v6, :cond_6f

    :try_start_6c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_6f
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_72
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    :catchall_70
    move-exception v0

    goto :goto_8d

    :catch_72
    move-exception v0

    goto :goto_9b

    :catchall_74
    move-exception v0

    move-object v4, v1

    goto :goto_8d

    :catch_77
    move-exception v0

    move-object v4, v1

    goto :goto_9b

    :catchall_7a
    move-exception v2

    move-object v4, v1

    goto :goto_8b

    :catch_7d
    move-exception v2

    move-object v4, v1

    goto :goto_99

    :cond_80
    :try_start_80
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_88} :catch_96
    .catchall {:try_start_80 .. :try_end_88} :catchall_88

    :catchall_88
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_8b
    move-object v0, v2

    const/4 v2, 0x0

    :goto_8d
    if-eqz v3, :cond_92

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_92
    invoke-direct {p0, v2, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/l7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v0

    :catch_96
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_99
    move-object v0, v2

    const/4 v2, 0x0

    :goto_9b
    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a0
    invoke-direct {p0, v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/l7;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
