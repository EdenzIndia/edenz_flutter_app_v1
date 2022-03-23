.class public final Lcom/facebook/internal/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/a$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/a;->f(Lcom/facebook/internal/a;J)V

    sput-object p1, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    return-object p1
.end method

.method private final b(Landroid/content/Context;)Lcom/facebook/internal/a;
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/internal/a$a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lcom/facebook/internal/a$a;->d(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/internal/a;

    invoke-direct {v0}, Lcom/facebook/internal/a;-><init>()V

    :cond_11
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/facebook/internal/a;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/internal/a$a;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/internal/b0;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_63

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/b0;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/b0;->E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/facebook/internal/b0;->E(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_63

    if-nez v2, :cond_41

    goto :goto_63

    :cond_41
    new-instance v3, Lcom/facebook/internal/a;

    invoke-direct {v3}, Lcom/facebook/internal/a;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/facebook/internal/b0;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/a;->c(Lcom/facebook/internal/a;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/facebook/internal/b0;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_5f
    invoke-static {v3, v6}, Lcom/facebook/internal/a;->g(Lcom/facebook/internal/a;Z)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_62} :catch_64

    return-object v3

    :cond_63
    :goto_63
    return-object v0

    :catch_64
    move-exception p1

    const-string v1, "android_id"

    invoke-static {v1, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private final d(Landroid/content/Context;)Lcom/facebook/internal/a;
    .registers 7

    new-instance v0, Lcom/facebook/internal/a$c;

    invoke-direct {v0}, Lcom/facebook/internal/a$c;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_17} :catch_49

    if-eqz v1, :cond_49

    :try_start_19
    new-instance v1, Lcom/facebook/internal/a$b;

    invoke-virtual {v0}, Lcom/facebook/internal/a$c;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/internal/a$b;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lcom/facebook/internal/a;

    invoke-direct {v2}, Lcom/facebook/internal/a;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/internal/a$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/internal/a;->c(Lcom/facebook/internal/a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/internal/a$b;->f()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/facebook/internal/a;->g(Lcom/facebook/internal/a;Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_35} :catch_3b
    .catchall {:try_start_19 .. :try_end_35} :catchall_39

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_39
    move-exception v1

    goto :goto_45

    :catch_3b
    move-exception v1

    :try_start_3c
    const-string v2, "android_id"

    invoke-static {v2, v1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_39

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_49

    :goto_45
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_49
    :cond_49
    :goto_49
    return-object v3
.end method

.method private final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method private final g(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v2, v4, v1}, Lcom/facebook/internal/b0;->F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v2, v1, v4}, Lcom/facebook/internal/b0;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    return v3
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lcom/facebook/internal/a;
    .registers 14

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    const-string v3, "context"

    invoke-static {p1, v3}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/internal/a$a;->b(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    sget-object v5, Lcom/facebook/internal/a;->g:Lcom/facebook/internal/a;

    if-eqz v5, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v10, v6, v8

    if-gez v10, :cond_33

    return-object v5

    :cond_33
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v5, :cond_63

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v8, "contentProviderInfo.packageName"

    invoke-static {v5, v8}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    :goto_5d
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, v5

    goto :goto_76

    :cond_63
    if-eqz v6, :cond_75

    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v6, "wakizashiProviderInfo.packageName"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    goto :goto_5d

    :cond_75
    move-object v6, v4

    :goto_76
    invoke-direct {p0, p1}, Lcom/facebook/internal/a$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7f

    invoke-static {v3, v5}, Lcom/facebook/internal/a;->d(Lcom/facebook/internal/a;Ljava/lang/String;)V

    :cond_7f
    if-nez v6, :cond_85

    invoke-direct {p0, v3}, Lcom/facebook/internal/a$a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    return-object v3

    :cond_85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_90} :catch_eb
    .catchall {:try_start_10 .. :try_end_90} :catchall_e9

    if-eqz p1, :cond_d8

    :try_start_92
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_d8

    :cond_99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/internal/a;->e(Lcom/facebook/internal/a;Ljava/lang/String;)V

    if-lez v1, :cond_c8

    if-lez v0, :cond_c8

    invoke-virtual {v3}, Lcom/facebook/internal/a;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/internal/a;->c(Lcom/facebook/internal/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/internal/a;->g(Lcom/facebook/internal/a;Z)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_c8} :catch_d3
    .catchall {:try_start_92 .. :try_end_c8} :catchall_cf

    :cond_c8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-direct {p0, v3}, Lcom/facebook/internal/a$a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;

    return-object v3

    :catchall_cf
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_10d

    :catch_d3
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_ed

    :cond_d8
    :goto_d8
    :try_start_d8
    invoke-direct {p0, v3}, Lcom/facebook/internal/a$a;->a(Lcom/facebook/internal/a;)Lcom/facebook/internal/a;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_d3
    .catchall {:try_start_d8 .. :try_end_db} :catchall_cf

    if-eqz p1, :cond_e0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_e0
    return-object v3

    :cond_e1
    :try_start_e1
    new-instance p1, Lcom/facebook/n;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e9} :catch_eb
    .catchall {:try_start_e1 .. :try_end_e9} :catchall_e9

    :catchall_e9
    move-exception p1

    goto :goto_10d

    :catch_eb
    move-exception p1

    move-object v0, v4

    :goto_ed
    :try_start_ed
    invoke-static {}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_ed .. :try_end_105} :catchall_10b

    if-eqz v0, :cond_10a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10a
    return-object v4

    :catchall_10b
    move-exception p1

    move-object v4, v0

    :goto_10d
    if-eqz v4, :cond_112

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_112
    throw p1
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/facebook/internal/a;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method
