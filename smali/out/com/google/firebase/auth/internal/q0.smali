.class public final Lcom/google/firebase/auth/internal/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/google/firebase/auth/internal/q0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/c/a/b/d/g/o5;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/q0;->a:Ljava/lang/String;

    :try_start_5
    invoke-static {}, Lg/c/a/b/d/g/d5;->a()V

    new-instance p3, Lg/c/a/b/d/g/n5;

    invoke-direct {p3}, Lg/c/a/b/d/g/n5;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "GenericIdpKeyset"

    const-string v4, "com.google.firebase.auth.api.crypto.%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v3, v1}, Lg/c/a/b/d/g/n5;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/n5;

    sget-object p1, Lg/c/a/b/d/g/i5;->b:Lg/c/a/b/d/g/da;

    invoke-virtual {p3, p1}, Lg/c/a/b/d/g/n5;->d(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/n5;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "android-keystore://firebear_master_key_id.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg/c/a/b/d/g/n5;->e(Ljava/lang/String;)Lg/c/a/b/d/g/n5;

    invoke-virtual {p3}, Lg/c/a/b/d/g/n5;->g()Lg/c/a/b/d/g/o5;

    move-result-object p1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_34} :catch_35

    goto :goto_58

    :catch_35
    move-exception p1

    goto :goto_38

    :catch_37
    move-exception p1

    :goto_38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :cond_4d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_58
    iput-object p1, p0, Lcom/google/firebase/auth/internal/q0;->b:Lg/c/a/b/d/g/o5;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/q0;
    .registers 4

    sget-object v0, Lcom/google/firebase/auth/internal/q0;->c:Lcom/google/firebase/auth/internal/q0;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/firebase/auth/internal/q0;->a:Ljava/lang/String;

    if-eq v0, p1, :cond_18

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_10
    new-instance v0, Lcom/google/firebase/auth/internal/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/q0;->c:Lcom/google/firebase/auth/internal/q0;

    :cond_18
    sget-object p0, Lcom/google/firebase/auth/internal/q0;->c:Lcom/google/firebase/auth/internal/q0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/q0;->b:Lg/c/a/b/d/g/o5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    :try_start_5
    monitor-enter v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_6} :catch_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_6} :catch_2a

    :try_start_6
    iget-object v2, p0, Lcom/google/firebase/auth/internal/q0;->b:Lg/c/a/b/d/g/o5;

    invoke-virtual {v2}, Lg/c/a/b/d/g/o5;->a()Lg/c/a/b/d/g/n2;

    move-result-object v2

    const-class v3, Lg/c/a/b/d/g/c2;

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/n2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/c2;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lg/c/a/b/d/g/c2;->a([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_27

    :try_start_29
    throw p1
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_29 .. :try_end_2a} :catch_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception p1

    goto :goto_2d

    :catch_2c
    move-exception p1

    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_42
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_47
    const-string v0, "FirebearCryptoHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4d
    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/q0;->b:Lg/c/a/b/d/g/o5;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lg/c/a/b/d/g/y1;->c(Ljava/io/OutputStream;)Lg/c/a/b/d/g/p2;

    move-result-object v2

    :try_start_16
    iget-object v3, p0, Lcom/google/firebase/auth/internal/q0;->b:Lg/c/a/b/d/g/o5;

    monitor-enter v3
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_19} :catch_37
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_35

    :try_start_19
    iget-object v4, p0, Lcom/google/firebase/auth/internal/q0;->b:Lg/c/a/b/d/g/o5;

    invoke-virtual {v4}, Lg/c/a/b/d/g/o5;->a()Lg/c/a/b/d/g/n2;

    move-result-object v4

    invoke-virtual {v4}, Lg/c/a/b/d/g/n2;->b()Lg/c/a/b/d/g/n2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lg/c/a/b/d/g/n2;->h(Lg/c/a/b/d/g/p2;)V

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_32

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    goto :goto_38

    :catch_37
    move-exception v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_4d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    const-string v2, "FirebearCryptoHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
