.class public Lcom/facebook/l0/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.l0.a.a"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/l0/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/facebook/l0/a/a;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/l0/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "servicediscovery"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_2f

    :try_start_1f
    invoke-virtual {v2, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_22} :catch_23
    .catchall {:try_start_1f .. :try_end_22} :catchall_2f

    goto :goto_29

    :catch_23
    move-exception v1

    :try_start_24
    sget-object v2, Lcom/facebook/l0/a/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_29
    sget-object v1, Lcom/facebook/l0/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_2f

    :cond_2e
    return-void

    :catchall_2f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    new-instance v8, Ljava/util/EnumMap;

    const-class v1, Lg/c/i/c;

    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lg/c/i/c;->s:Lg/c/i/c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_66

    :try_start_1b
    new-instance v3, Lg/c/i/e;

    invoke-direct {v3}, Lg/c/i/e;-><init>()V

    sget-object v5, Lg/c/i/a;->y:Lg/c/i/a;

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lg/c/i/e;->a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;

    move-result-object p0

    invoke-virtual {p0}, Lg/c/i/j/b;->e()I

    move-result v10

    invoke-virtual {p0}, Lg/c/i/j/b;->f()I

    move-result v9

    mul-int v1, v10, v9

    new-array v4, v1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v10, :cond_54

    mul-int v5, v3, v9

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v9, :cond_51

    add-int v7, v5, v6

    invoke-virtual {p0, v6, v3}, Lg/c/i/j/b;->d(II)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/high16 v8, -0x1000000

    goto :goto_4c

    :cond_4b
    const/4 v8, -0x1

    :goto_4c
    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_54
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_5a
    .catch Lg/c/i/h; {:try_start_1b .. :try_end_5a} :catch_64
    .catchall {:try_start_1b .. :try_end_5a} :catchall_66

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v6, v9

    :try_start_5f
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_62
    .catch Lg/c/i/h; {:try_start_5f .. :try_end_62} :catch_63
    .catchall {:try_start_5f .. :try_end_62} :catchall_66

    goto :goto_65

    :catch_63
    move-object v2, p0

    :catch_64
    move-object p0, v2

    :goto_65
    return-object p0

    :catchall_66
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-static {v2}, Lcom/facebook/l0/a/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_11

    :try_start_c
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_11
    const-string v1, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f()Z
    .registers 5

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_27

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/facebook/internal/p;->j()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v3, Lcom/facebook/internal/a0;->o:Lcom/facebook/internal/a0;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_28

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    :cond_27
    return v2

    :catchall_28
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 4

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    invoke-static {}, Lcom/facebook/l0/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Lcom/facebook/l0/a/a;->h(Ljava/lang/String;)Z

    move-result p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    return p0

    :cond_15
    return v2

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static h(Ljava/lang/String;)Z
    .registers 11

    const-class v0, Lcom/facebook/l0/a/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/l0/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    return v3

    :cond_14
    invoke-static {}, Lcom/facebook/r;->u()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    const/16 v5, 0x7c

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s_%s_%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "fbsdk"

    aput-object v6, v5, v2

    const-string v6, "%s-%s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "android"

    aput-object v9, v8, v2

    aput-object v1, v8, v3

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object p0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v5, "_fb._tcp."

    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "servicediscovery"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/nsd/NsdManager;

    new-instance v6, Lcom/facebook/l0/a/a$a;

    invoke-direct {v6, v1, p0}, Lcom/facebook/l0/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/l0/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_6b
    .catchall {:try_start_a .. :try_end_6b} :catchall_6c

    return v3

    :catchall_6c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
