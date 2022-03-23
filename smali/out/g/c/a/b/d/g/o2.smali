.class public final Lg/c/a/b/d/g/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/a/b/d/g/ia;


# direct methods
.method private constructor <init>(Lg/c/a/b/d/g/ia;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/o2;->a:Lg/c/a/b/d/g/ia;

    return-void
.end method

.method public static e()Lg/c/a/b/d/g/o2;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/o2;

    invoke-static {}, Lg/c/a/b/d/g/la;->B()Lg/c/a/b/d/g/ia;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/o2;-><init>(Lg/c/a/b/d/g/ia;)V

    return-object v0
.end method

.method public static f(Lg/c/a/b/d/g/n2;)Lg/c/a/b/d/g/o2;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/o2;

    invoke-virtual {p0}, Lg/c/a/b/d/g/n2;->c()Lg/c/a/b/d/g/la;

    move-result-object p0

    invoke-virtual {p0}, Lg/c/a/b/d/g/hr;->m()Lg/c/a/b/d/g/er;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/ia;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/o2;-><init>(Lg/c/a/b/d/g/ia;)V

    return-object v0
.end method

.method private final declared-synchronized g()I
    .registers 3

    monitor-enter p0

    :goto_1
    :try_start_1
    invoke-static {}, Lg/c/a/b/d/g/o2;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/o2;->k(I)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static h()I
    .registers 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_2c

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_a

    :cond_2c
    return v3
.end method

.method private final declared-synchronized i(Lg/c/a/b/d/g/z9;Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ka;
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lg/c/a/b/d/g/o2;->g()I

    move-result v0

    sget-object v1, Lg/c/a/b/d/g/eb;->o:Lg/c/a/b/d/g/eb;

    if-eq p2, v1, :cond_23

    invoke-static {}, Lg/c/a/b/d/g/ka;->C()Lg/c/a/b/d/g/ja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/ja;->i(Lg/c/a/b/d/g/z9;)Lg/c/a/b/d/g/ja;

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/ja;->j(I)Lg/c/a/b/d/g/ja;

    sget-object p1, Lg/c/a/b/d/g/aa;->p:Lg/c/a/b/d/g/aa;

    invoke-virtual {v1, p1}, Lg/c/a/b/d/g/ja;->l(Lg/c/a/b/d/g/aa;)Lg/c/a/b/d/g/ja;

    invoke-virtual {v1, p2}, Lg/c/a/b/d/g/ja;->k(Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ja;

    invoke-virtual {v1}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/ka;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_2b

    monitor-exit p0

    return-object p1

    :cond_23
    :try_start_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/ka;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lg/c/a/b/d/g/f3;->c(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/z9;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/da;->C()Lg/c/a/b/d/g/eb;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg/c/a/b/d/g/o2;->i(Lg/c/a/b/d/g/z9;Lg/c/a/b/d/g/eb;)Lg/c/a/b/d/g/ka;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k(I)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/c/a/b/d/g/o2;->a:Lg/c/a/b/d/g/ia;

    invoke-virtual {v0}, Lg/c/a/b/d/g/ia;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/ka;

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->z()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_22

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    :goto_1e
    monitor-exit p0

    return p1

    :cond_20
    const/4 p1, 0x0

    goto :goto_1e

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lg/c/a/b/d/g/da;Z)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lg/c/a/b/d/g/o2;->j(Lg/c/a/b/d/g/da;)Lg/c/a/b/d/g/ka;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/b/d/g/o2;->a:Lg/c/a/b/d/g/ia;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/g/ia;->j(Lg/c/a/b/d/g/ka;)Lg/c/a/b/d/g/ia;

    invoke-virtual {p1}, Lg/c/a/b/d/g/ka;->z()I

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lg/c/a/b/d/g/n2;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/c/a/b/d/g/o2;->a:Lg/c/a/b/d/g/ia;

    invoke-virtual {v0}, Lg/c/a/b/d/g/er;->e()Lg/c/a/b/d/g/hr;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/la;

    invoke-static {v0}, Lg/c/a/b/d/g/n2;->a(Lg/c/a/b/d/g/la;)Lg/c/a/b/d/g/n2;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lg/c/a/b/d/g/h2;)Lg/c/a/b/d/g/o2;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lg/c/a/b/d/g/h2;->a()Lg/c/a/b/d/g/da;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/g/o2;->a(Lg/c/a/b/d/g/da;Z)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)Lg/c/a/b/d/g/o2;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lg/c/a/b/d/g/o2;->a:Lg/c/a/b/d/g/ia;

    invoke-virtual {v1}, Lg/c/a/b/d/g/ia;->i()I

    move-result v1

    if-ge v0, v1, :cond_45

    iget-object v1, p0, Lg/c/a/b/d/g/o2;->a:Lg/c/a/b/d/g/ia;

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/ia;->l(I)Lg/c/a/b/d/g/ka;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->z()I

    move-result v2

    if-ne v2, p1, :cond_42

    invoke-virtual {v1}, Lg/c/a/b/d/g/ka;->B()Lg/c/a/b/d/g/aa;

    move-result-object v0

    sget-object v1, Lg/c/a/b/d/g/aa;->p:Lg/c/a/b/d/g/aa;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lg/c/a/b/d/g/o2;->a:Lg/c/a/b/d/g/ia;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ia;->k(I)Lg/c/a/b/d/g/ia;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_5e

    monitor-exit p0

    return-object p0

    :cond_29
    :try_start_29
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_45
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5e
    .catchall {:try_start_29 .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
