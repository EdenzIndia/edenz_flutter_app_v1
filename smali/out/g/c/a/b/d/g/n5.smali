.class public final Lg/c/a/b/d/g/n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/c/a/b/d/g/p2;

.field private b:Ljava/lang/String;

.field private c:Lg/c/a/b/d/g/x1;

.field private d:Lg/c/a/b/d/g/h2;

.field private e:Lg/c/a/b/d/g/o2;

.field private f:Lg/c/a/b/d/g/s5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->f:Lg/c/a/b/d/g/s5;

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->a:Lg/c/a/b/d/g/p2;

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->b:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->c:Lg/c/a/b/d/g/x1;

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->d:Lg/c/a/b/d/g/h2;

    return-void
.end method

.method static synthetic a(Lg/c/a/b/d/g/n5;)Lg/c/a/b/d/g/x1;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/g/n5;->c:Lg/c/a/b/d/g/x1;

    return-object p0
.end method

.method static synthetic b(Lg/c/a/b/d/g/n5;)Lg/c/a/b/d/g/o2;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/g/n5;->e:Lg/c/a/b/d/g/o2;

    return-object p0
.end method

.method static synthetic c(Lg/c/a/b/d/g/n5;)Lg/c/a/b/d/g/p2;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/g/n5;->a:Lg/c/a/b/d/g/p2;

    return-object p0
.end method

.method private final h()Lg/c/a/b/d/g/x1;
    .registers 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_9f

    new-instance v0, Lg/c/a/b/d/g/r5;

    invoke-direct {v0}, Lg/c/a/b/d/g/r5;-><init>()V

    iget-object v2, p0, Lg/c/a/b/d/g/n5;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg/c/a/b/d/g/r5;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_79

    :try_start_18
    iget-object v6, p0, Lg/c/a/b/d/g/n5;->b:Ljava/lang/String;

    new-instance v7, Lg/c/a/b/d/g/r5;

    invoke-direct {v7}, Lg/c/a/b/d/g/r5;-><init>()V

    invoke-virtual {v7, v6}, Lg/c/a/b/d/g/r5;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5e

    const-string v7, "android-keystore://"

    invoke-static {v7, v6}, Lg/c/a/b/d/g/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AES"

    const-string v8, "AndroidKeyStore"

    invoke-static {v7, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x100

    invoke-virtual {v8, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "GCM"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "NoPadding"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_79

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v3

    const-string v3, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6e
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_6e} :catch_70
    .catch Ljava/security/ProviderException; {:try_start_18 .. :try_end_6e} :catch_6e

    :catch_6e
    move-exception v0

    goto :goto_71

    :catch_70
    move-exception v0

    :goto_71
    invoke-static {}, Lg/c/a/b/d/g/o5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_79
    :goto_79
    :try_start_79
    iget-object v6, p0, Lg/c/a/b/d/g/n5;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lg/c/a/b/d/g/r5;->g(Ljava/lang/String;)Lg/c/a/b/d/g/x1;

    move-result-object v0
    :try_end_7f
    .catch Ljava/security/GeneralSecurityException; {:try_start_79 .. :try_end_7f} :catch_82
    .catch Ljava/security/ProviderException; {:try_start_79 .. :try_end_7f} :catch_80

    return-object v0

    :catch_80
    move-exception v0

    goto :goto_83

    :catch_82
    move-exception v0

    :goto_83
    if-nez v2, :cond_8d

    invoke-static {}, Lg/c/a/b/d/g/o5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_8d
    new-instance v1, Ljava/security/KeyStoreException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lg/c/a/b/d/g/n5;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9f
    invoke-static {}, Lg/c/a/b/d/g/o5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final i()Lg/c/a/b/d/g/o2;
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/n5;->c:Lg/c/a/b/d/g/x1;

    if-eqz v0, :cond_1b

    :try_start_4
    iget-object v1, p0, Lg/c/a/b/d/g/n5;->f:Lg/c/a/b/d/g/s5;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/n2;->i(Lg/c/a/b/d/g/s5;Lg/c/a/b/d/g/x1;)Lg/c/a/b/d/g/n2;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/o2;->f(Lg/c/a/b/d/g/n2;)Lg/c/a/b/d/g/o2;

    move-result-object v0
    :try_end_e
    .catch Lg/c/a/b/d/g/g; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    :goto_12
    invoke-static {}, Lg/c/a/b/d/g/o5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    iget-object v0, p0, Lg/c/a/b/d/g/n5;->f:Lg/c/a/b/d/g/s5;

    invoke-static {v0}, Lg/c/a/b/d/g/z1;->b(Lg/c/a/b/d/g/s5;)Lg/c/a/b/d/g/n2;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/o2;->f(Lg/c/a/b/d/g/n2;)Lg/c/a/b/d/g/o2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/n5;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->D()Lg/c/a/b/d/g/fq;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/fq;->A()[B

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->C()Lg/c/a/b/d/g/eb;

    move-result-object p1

    sget v2, Lg/c/a/b/d/g/o5;->d:I

    sget-object v2, Lg/c/a/b/d/g/eb;->o:Lg/c/a/b/d/g/eb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_31

    if-eq p1, v4, :cond_2f

    if-eq p1, v3, :cond_2d

    if-ne p1, v2, :cond_25

    goto :goto_32

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    const/4 v2, 0x3

    goto :goto_32

    :cond_2f
    const/4 v2, 0x2

    goto :goto_32

    :cond_31
    const/4 v2, 0x1

    :goto_32
    invoke-static {v0, v1, v2}, Lg/c/a/b/d/g/h2;->e(Ljava/lang/String;[BI)Lg/c/a/b/d/g/h2;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/n5;->d:Lg/c/a/b/d/g/h2;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lg/c/a/b/d/g/n5;
    .registers 3

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p1, p0, Lg/c/a/b/d/g/n5;->b:Ljava/lang/String;

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/n5;
    .registers 5

    if-eqz p1, :cond_13

    const-string p2, "GenericIdpKeyset"

    new-instance v0, Lg/c/a/b/d/g/s5;

    invoke-direct {v0, p1, p2, p3}, Lg/c/a/b/d/g/s5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->f:Lg/c/a/b/d/g/s5;

    new-instance v0, Lg/c/a/b/d/g/t5;

    invoke-direct {v0, p1, p2, p3}, Lg/c/a/b/d/g/t5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->a:Lg/c/a/b/d/g/p2;

    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized g()Lg/c/a/b/d/g/o5;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/c/a/b/d/g/n5;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lg/c/a/b/d/g/n5;->h()Lg/c/a/b/d/g/x1;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/n5;->c:Lg/c/a/b/d/g/x1;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_66

    :cond_b
    :try_start_b
    invoke-direct {p0}, Lg/c/a/b/d/g/n5;->i()Lg/c/a/b/d/g/o2;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_f} :catch_10
    .catchall {:try_start_b .. :try_end_f} :catchall_66

    goto :goto_54

    :catch_10
    move-exception v0

    :try_start_11
    invoke-static {}, Lg/c/a/b/d/g/o5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lg/c/a/b/d/g/n5;->d:Lg/c/a/b/d/g/h2;

    if-eqz v0, :cond_5e

    invoke-static {}, Lg/c/a/b/d/g/o2;->e()Lg/c/a/b/d/g/o2;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/n5;->d:Lg/c/a/b/d/g/h2;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/o2;->c(Lg/c/a/b/d/g/h2;)Lg/c/a/b/d/g/o2;

    invoke-virtual {v0}, Lg/c/a/b/d/g/o2;->b()Lg/c/a/b/d/g/n2;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/n2;->d()Lg/c/a/b/d/g/qa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/c/a/b/d/g/qa;->A(I)Lg/c/a/b/d/g/pa;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/pa;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/o2;->d(I)Lg/c/a/b/d/g/o2;

    iget-object v1, p0, Lg/c/a/b/d/g/n5;->c:Lg/c/a/b/d/g/x1;

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lg/c/a/b/d/g/o2;->b()Lg/c/a/b/d/g/n2;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/g/n5;->a:Lg/c/a/b/d/g/p2;

    iget-object v3, p0, Lg/c/a/b/d/g/n5;->c:Lg/c/a/b/d/g/x1;

    invoke-virtual {v1, v2, v3}, Lg/c/a/b/d/g/n2;->g(Lg/c/a/b/d/g/p2;Lg/c/a/b/d/g/x1;)V

    goto :goto_54

    :cond_4b
    invoke-virtual {v0}, Lg/c/a/b/d/g/o2;->b()Lg/c/a/b/d/g/n2;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/g/n5;->a:Lg/c/a/b/d/g/p2;

    invoke-static {v1, v2}, Lg/c/a/b/d/g/z1;->a(Lg/c/a/b/d/g/n2;Lg/c/a/b/d/g/p2;)V

    :goto_54
    iput-object v0, p0, Lg/c/a/b/d/g/n5;->e:Lg/c/a/b/d/g/o2;

    new-instance v0, Lg/c/a/b/d/g/o5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/g/o5;-><init>(Lg/c/a/b/d/g/n5;Lg/c/a/b/d/g/m5;)V
    :try_end_5c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_66

    monitor-exit p0

    return-object v0

    :cond_5e
    :try_start_5e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    monitor-exit p0

    throw v0
.end method
