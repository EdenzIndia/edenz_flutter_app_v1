.class public final Lg/c/a/b/d/h/q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/z5;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/q6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/q6;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lg/c/a/b/d/h/q6;
    .registers 3

    invoke-static {}, Lg/c/a/b/d/h/q5;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_23

    const-class p0, Lg/c/a/b/d/h/q6;

    monitor-enter p0

    :try_start_a
    sget-object v0, Lg/c/a/b/d/h/q6;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q6;

    if-eqz v0, :cond_16

    monitor-exit p0

    return-object v0

    :cond_16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_20

    :try_start_1a
    throw p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    :try_start_1c
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :catchall_20
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    throw p1

    :cond_23
    throw p1
.end method

.method static declared-synchronized b()V
    .registers 4

    const-class v0, Lg/c/a/b/d/h/q6;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lg/c/a/b/d/h/q6;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_24

    monitor-exit v0

    return-void

    :cond_18
    :try_start_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q6;

    iget-object v2, v1, Lg/c/a/b/d/h/q6;->a:Landroid/content/SharedPreferences;

    iget-object v1, v1, Lg/c/a/b/d/h/q6;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
