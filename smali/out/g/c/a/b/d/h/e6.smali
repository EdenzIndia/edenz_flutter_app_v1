.class public final Lg/c/a/b/d/h/e6;
.super Ljava/lang/Object;
.source ""


# static fields
.field static volatile a:Lg/c/a/b/d/h/u6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/u6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lg/c/a/b/d/h/u6;->c()Lg/c/a/b/d/h/u6;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/h/e6;->a:Lg/c/a/b/d/h/u6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/e6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const-string p0, "PhenotypeClientHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_24
    sget-object p1, Lg/c/a/b/d/h/e6;->a:Lg/c/a/b/d/h/u6;

    invoke-virtual {p1}, Lg/c/a/b/d/h/u6;->b()Z

    move-result p1

    if-eqz p1, :cond_39

    :goto_2c
    sget-object p0, Lg/c/a/b/d/h/e6;->a:Lg/c/a/b/d/h/u6;

    invoke-virtual {p0}, Lg/c/a/b/d/h/u6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_39
    sget-object p1, Lg/c/a/b/d/h/e6;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3c
    sget-object v0, Lg/c/a/b/d/h/e6;->a:Lg/c/a/b/d/h/u6;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u6;->b()Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object p0, Lg/c/a/b/d/h/e6;->a:Lg/c/a/b/d/h/u6;

    invoke-virtual {p0}, Lg/c/a/b/d/h/u6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_52
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_80

    :cond_5f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms.phenotype"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_6d

    const/4 v3, 0x0

    goto :goto_6f

    :cond_6d
    const/high16 v3, 0x10000000

    :goto_6f
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_91

    const-string v2, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_91

    :cond_80
    :goto_80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_84
    .catchall {:try_start_3c .. :try_end_84} :catchall_9d

    :try_start_84
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_84 .. :try_end_8a} :catch_91
    .catchall {:try_start_84 .. :try_end_8a} :catchall_9d

    :try_start_8a
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_91

    const/4 v1, 0x1

    :catch_91
    :cond_91
    :goto_91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/h/u6;->d(Ljava/lang/Object;)Lg/c/a/b/d/h/u6;

    move-result-object p0

    sput-object p0, Lg/c/a/b/d/h/e6;->a:Lg/c/a/b/d/h/u6;

    monitor-exit p1

    goto :goto_2c

    :catchall_9d
    move-exception p0

    monitor-exit p1
    :try_end_9f
    .catchall {:try_start_8a .. :try_end_9f} :catchall_9d

    throw p0
.end method
