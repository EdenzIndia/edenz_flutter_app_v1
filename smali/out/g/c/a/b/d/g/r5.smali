.class public final Lg/c/a/b/d/g/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/q2;


# static fields
.field private static final b:Ljava/lang/String; = "r5"


# instance fields
.field private a:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/q5;

    invoke-direct {v0}, Lg/c/a/b/d/g/q5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lg/c/a/b/d/g/q5;->a:Ljava/security/KeyStore;

    iput-object v0, p0, Lg/c/a/b/d/g/r5;->a:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "android-keystore://"

    invoke-static {v0, p1}, Lg/c/a/b/d/g/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_36

    :try_start_7
    iget-object v0, p0, Lg/c/a/b/d/g/r5;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d} :catch_f
    .catchall {:try_start_7 .. :try_end_d} :catchall_36

    monitor-exit p0

    return p1

    :catch_f
    :try_start_f
    sget-object v0, Lg/c/a/b/d/g/r5;->b:Ljava/lang/String;

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_36

    const-wide/16 v0, 0x14

    :try_start_18
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/r5;->a:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_27} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_27} :catch_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_36

    :catch_27
    :try_start_27
    iget-object v0, p0, Lg/c/a/b/d/g/r5;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_36

    monitor-exit p0

    return p1

    :catch_2f
    move-exception p1

    :try_start_30
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lg/c/a/b/d/g/x1;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lg/c/a/b/d/g/p5;

    const-string v1, "android-keystore://"

    invoke-static {v1, p1}, Lg/c/a/b/d/g/bd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lg/c/a/b/d/g/r5;->a:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lg/c/a/b/d/g/p5;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 p1, 0xa

    invoke-static {p1}, Lg/c/a/b/d/g/zc;->a(I)[B

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {v0, p1, v1}, Lg/c/a/b/d/g/x1;->b([B[B)[B

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2f

    if-eqz p1, :cond_27

    monitor-exit p0

    return-object v0

    :cond_27
    :try_start_27
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    :goto_10
    monitor-exit p0

    return p1

    :cond_12
    const/4 p1, 0x0

    goto :goto_10

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method
