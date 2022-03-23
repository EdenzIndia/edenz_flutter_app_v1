.class public final Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w$f;,
        Lcom/facebook/internal/w$d;,
        Lcom/facebook/internal/w$e;,
        Lcom/facebook/internal/w$h;,
        Lcom/facebook/internal/w$b;,
        Lcom/facebook/internal/w$c;,
        Lcom/facebook/internal/w$a;,
        Lcom/facebook/internal/w$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/w$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/w$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:[Ljava/lang/Integer;

.field public static final f:Lcom/facebook/internal/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/facebook/internal/w;

    invoke-direct {v0}, Lcom/facebook/internal/w;-><init>()V

    sput-object v0, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    const-class v1, Lcom/facebook/internal/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeProtocol::class.java.name"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    invoke-direct {v0}, Lcom/facebook/internal/w;->g()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/w;->b:Ljava/util/List;

    invoke-direct {v0}, Lcom/facebook/internal/w;->f()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/w;->c:Ljava/util/List;

    invoke-direct {v0}, Lcom/facebook/internal/w;->e()Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x13464da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x133c6b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x1339f47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x13354a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x1335433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x13353e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x13353c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x133529d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x1335124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x13350ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x1332d23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x1332b3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x1332ac6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0x133060d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/internal/w;->e:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/w$f;)Landroid/content/Intent;
    .registers 6

    const-class p2, Lcom/facebook/internal/w;

    invoke-static {p2}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "resolveInfo.activityInfo.packageName"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_2f

    if-nez p0, :cond_2d

    move-object p1, v1

    :cond_2d
    return-object p1

    :cond_2e
    return-object v1

    :catchall_2f
    move-exception p0

    invoke-static {p0, p2}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final B(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/w$f;)Landroid/content/Intent;
    .registers 6

    const-class p2, Lcom/facebook/internal/w;

    invoke-static {p2}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_12

    return-object v1

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v2, "resolveInfo.serviceInfo.packageName"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_2f

    if-nez p0, :cond_2d

    move-object p1, v1

    :cond_2d
    return-object p1

    :cond_2e
    return-object v1

    :catchall_2f
    move-exception p0

    invoke-static {p0, p2}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/facebook/internal/w;Lcom/facebook/internal/w$f;)Ljava/util/TreeSet;
    .registers 5

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/facebook/internal/w;->q(Lcom/facebook/internal/w$f;)Ljava/util/TreeSet;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b(Lcom/facebook/internal/w;)Ljava/util/List;
    .registers 3

    const-class p0, Lcom/facebook/internal/w;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/internal/w;->b:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/facebook/internal/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class p0, Lcom/facebook/internal/w;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic d(Lcom/facebook/internal/w;)Ljava/lang/String;
    .registers 3

    const-class p0, Lcom/facebook/internal/w;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/internal/w;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final e()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/internal/w$f;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/facebook/internal/w$e;

    invoke-direct {v3}, Lcom/facebook/internal/w$e;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sget-object v4, Lcom/facebook/internal/w;->b:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.FEED_DIALOG"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.LIKE_DIALOG"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.CAMERA_EFFECT"

    sget-object v3, Lcom/facebook/internal/w;->c:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_47

    return-object v0

    :catchall_47
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/w$f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    new-array v0, v0, [Lcom/facebook/internal/w$f;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/internal/w$a;

    invoke-direct {v3}, Lcom/facebook/internal/w$a;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Li/t/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/internal/w;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1f

    return-object v0

    :catchall_1f
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/w$f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x2

    :try_start_9
    new-array v0, v0, [Lcom/facebook/internal/w$f;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/internal/w$d;

    invoke-direct {v3}, Lcom/facebook/internal/w$d;-><init>()V

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/facebook/internal/w$h;

    invoke-direct {v3}, Lcom/facebook/internal/w$h;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Li/t/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    return-object v0

    :catchall_20
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final h(Lcom/facebook/internal/w$f;)Landroid/net/Uri;
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/internal/w$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(CONTENT_SCHEME\u2026ATFORM_PROVIDER_VERSIONS)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2c

    return-object p1

    :catchall_2c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final i(Ljava/util/TreeSet;I[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "versionSpec"

    invoke-static {p2, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez p0, :cond_13

    return v1

    :cond_13
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "fbAppVersion"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_34
    if-ltz v3, :cond_41

    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_41

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    :cond_41
    if-gez v3, :cond_44

    return v1

    :cond_44
    aget v6, p2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_1b

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_54

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_54
    .catchall {:try_start_a .. :try_end_54} :catchall_55

    :cond_54
    return v1

    :catchall_55
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final j(Lcom/facebook/n;)Landroid/os/Bundle;
    .registers 6

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    :cond_d
    :try_start_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "error_description"

    invoke-virtual {p0}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/facebook/p;

    if-eqz p0, :cond_26

    const-string p0, "error_type"

    const-string v3, "UserCanceled"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    :cond_26
    return-object v1

    :catchall_27
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, "context"

    invoke-static {v0, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationId"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissions"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e2e"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultAudience"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authType"

    move-object/from16 v12, p8

    invoke-static {v12, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/internal/w$b;

    invoke-direct {v2}, Lcom/facebook/internal/w$b;-><init>()V

    sget-object v4, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    const/4 v13, 0x0

    sget-object v16, Lcom/facebook/login/t;->o:Lcom/facebook/login/t;

    const-string v19, ""

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-direct/range {v4 .. v19}, Lcom/facebook/internal/w;->m(Lcom/facebook/internal/w$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/t;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/facebook/internal/w;->A(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/w$f;)Landroid/content/Intent;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_67

    return-object v0

    :catchall_67
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, "context"

    invoke-static {v0, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationId"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissions"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e2e"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultAudience"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authType"

    move-object/from16 v12, p8

    invoke-static {v12, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/internal/w$c;

    invoke-direct {v2}, Lcom/facebook/internal/w$c;-><init>()V

    sget-object v4, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    const/4 v13, 0x0

    sget-object v16, Lcom/facebook/login/t;->p:Lcom/facebook/login/t;

    const-string v19, ""

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v17, p11

    move/from16 v18, p12

    invoke-direct/range {v4 .. v19}, Lcom/facebook/internal/w;->m(Lcom/facebook/internal/w$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/t;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/facebook/internal/w;->A(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/w$f;)Landroid/content/Intent;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_67

    return-object v0

    :catchall_67
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final m(Lcom/facebook/internal/w$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/t;ZZLjava/lang/String;)Landroid/content/Intent;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/w$f;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/login/t;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lcom/facebook/internal/w$f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ad

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/internal/w$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    move-object v3, p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent()\n            .se\u2026PP_ID_KEY, applicationId)"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "facebook_sdk_version"

    invoke-static {}, Lcom/facebook/r;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Lcom/facebook/internal/b0;->X(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string v2, "scope"

    const-string v3, ","

    move-object v4, p3

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_42
    invoke-static {p4}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    const-string v2, "e2e"

    move-object v3, p4

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4e
    const-string v2, "state"

    move-object v3, p7

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "response_type"

    invoke-virtual {p1}, Lcom/facebook/internal/w$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nonce"

    move-object/from16 v3, p15

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "return_scopes"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_76

    const-string v2, "default_audience"

    invoke-virtual {p6}, Lcom/facebook/login/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_76
    const-string v2, "legacy_override"

    invoke-static {}, Lcom/facebook/r;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_type"

    move-object v3, p8

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p9, :cond_8d

    const-string v3, "fail_on_logged_out"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8d
    const-string v3, "messenger_page_id"

    move-object v4, p10

    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reset_messenger_state"

    move/from16 v4, p11

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_a5

    const-string v3, "fx_app"

    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a5
    if-eqz p14, :cond_ac

    const-string v3, "skip_dedupe"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_ac
    .catchall {:try_start_8 .. :try_end_ac} :catchall_ae

    :cond_ac
    return-object v0

    :cond_ad
    return-object v1

    :catchall_ae
    move-exception v0

    move-object v2, p0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final n(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "context"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/internal/w$f;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/internal/w$f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/facebook/internal/w;->B(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/w$f;)Landroid/content/Intent;

    move-result-object v3
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_3e

    if-eqz v3, :cond_15

    return-object v3

    :cond_3d
    return-object v2

    :catchall_3e
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final o(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/n;)Landroid/content/Intent;
    .registers 8

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "requestIntent"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/w;->r(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_49

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-static {p0}, Lcom/facebook/internal/w;->x(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "action_id"

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3c

    const-string v1, "error"

    invoke-static {p2}, Lcom/facebook/internal/w;->j(Lcom/facebook/n;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_48

    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_4a

    :cond_48
    return-object v3

    :cond_49
    return-object v2

    :catchall_4a
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/facebook/login/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/internal/w;

    invoke-static {v1}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v0, "applicationId"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2e"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientState"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/w;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/facebook/internal/w$f;

    sget-object v3, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    sget-object v16, Lcom/facebook/login/t;->o:Lcom/facebook/login/t;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object v2, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, v16

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/facebook/internal/w;->m(Lcom/facebook/internal/w$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/t;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_a .. :try_end_76} :catchall_87

    :cond_76
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_3f

    :cond_85
    move-object v2, v9

    return-object v2

    :catchall_87
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final q(Lcom/facebook/internal/w$f;)Ljava/util/TreeSet;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/w$f;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "version"

    const-string v1, "Failed to query content resolver."

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/facebook/internal/w;->h(Lcom/facebook/internal/w$f;)Landroid/net/Uri;

    move-result-object v6
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_8e

    :try_start_21
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/internal/w$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider.PlatformProvider"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_86

    const/4 v8, 0x0

    :try_start_3f
    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_43} :catch_44
    .catchall {:try_start_3f .. :try_end_43} :catchall_86

    goto :goto_4b

    :catch_44
    move-exception p1

    :try_start_45
    sget-object v4, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_86

    move-object p1, v3

    :goto_4b
    if-eqz p1, :cond_7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_50
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_54} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_50 .. :try_end_54} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_54} :catch_55
    .catchall {:try_start_50 .. :try_end_54} :catchall_86

    goto :goto_62

    :catch_55
    :try_start_55
    sget-object p1, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    goto :goto_5a

    :catch_58
    sget-object p1, Lcom/facebook/internal/w;->a:Ljava/lang/String;

    :goto_5a
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_61

    :catch_5e
    sget-object p1, Lcom/facebook/internal/w;->a:Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_86

    goto :goto_5a

    :goto_61
    move-object p1, v3

    :goto_62
    if-eqz p1, :cond_80

    :goto_64
    :try_start_64
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catchall {:try_start_64 .. :try_end_79} :catchall_7a

    goto :goto_64

    :catchall_7a
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_88

    :cond_7f
    move-object p1, v3

    :cond_80
    if-eqz p1, :cond_85

    :try_start_82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_85
    return-object v2

    :catchall_86
    move-exception p1

    move-object v0, v3

    :goto_88
    if-eqz v0, :cond_8d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8d
    throw p1
    :try_end_8e
    .catchall {:try_start_82 .. :try_end_8e} :catchall_8e

    :catchall_8e
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final r(Landroid/content/Intent;)Ljava/util/UUID;
    .registers 4

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    :cond_d
    :try_start_d
    invoke-static {p0}, Lcom/facebook/internal/w;->x(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/internal/w;->y(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_26

    const-string v1, "action_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    :cond_26
    move-object p0, v2

    goto :goto_2e

    :cond_28
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_35

    :goto_2e
    if-eqz p0, :cond_34

    :try_start_30
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_34} :catch_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_35

    :catch_34
    :cond_34
    return-object v2

    :catchall_35
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final s(Landroid/os/Bundle;)Lcom/facebook/n;
    .registers 6

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    :cond_d
    :try_start_d
    const-string v1, "error_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    const-string v3, "error_description"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_29
    if-eqz v1, :cond_3a

    const-string p0, "UserCanceled"

    const/4 v4, 0x1

    invoke-static {v1, p0, v4}, Li/d0/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Lcom/facebook/p;

    invoke-direct {p0, v3}, Lcom/facebook/p;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :cond_3a
    new-instance p0, Lcom/facebook/n;

    invoke-direct {p0, v3}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_40

    :goto_3f
    return-object p0

    :catchall_40
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final t(Ljava/util/List;[I)Lcom/facebook/internal/w$g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/w$f;",
            ">;[I)",
            "Lcom/facebook/internal/w$g;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/facebook/internal/w;->z()V

    if-nez p1, :cond_14

    sget-object p1, Lcom/facebook/internal/w$g;->c:Lcom/facebook/internal/w$g$a;

    invoke-virtual {p1}, Lcom/facebook/internal/w$g$a;->b()Lcom/facebook/internal/w$g;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/w$f;

    invoke-virtual {v0}, Lcom/facebook/internal/w$f;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {}, Lcom/facebook/internal/w;->v()I

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/facebook/internal/w;->i(Ljava/util/TreeSet;I[I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    sget-object p1, Lcom/facebook/internal/w$g;->c:Lcom/facebook/internal/w$g$a;

    invoke-virtual {p1, v0, v2}, Lcom/facebook/internal/w$g$a;->a(Lcom/facebook/internal/w$f;I)Lcom/facebook/internal/w$g;

    move-result-object p1

    return-object p1

    :cond_3a
    sget-object p1, Lcom/facebook/internal/w$g;->c:Lcom/facebook/internal/w$g$a;

    invoke-virtual {p1}, Lcom/facebook/internal/w$g$a;->b()Lcom/facebook/internal/w$g;

    move-result-object p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_41

    return-object p1

    :catchall_41
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final u(I)I
    .registers 6

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    sget-object v3, Lcom/facebook/internal/w;->b:Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput p0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/facebook/internal/w;->t(Ljava/util/List;[I)Lcom/facebook/internal/w$g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/w$g;->c()I

    move-result p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final v()I
    .registers 3

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/internal/w;->e:[Ljava/lang/Integer;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    return v0

    :catchall_13
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final w(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "intent"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/w;->x(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/internal/w;->y(I)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_24

    :cond_1e
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_25

    :goto_24
    return-object p0

    :catchall_25
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final x(Landroid/content/Intent;)I
    .registers 4

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "intent"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    return p0

    :catchall_16
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final y(I)Z
    .registers 5

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/internal/w;->e:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Li/t/b;->h([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1d

    if-eqz v0, :cond_1c

    const v0, 0x133529d

    if-lt p0, v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2

    :catchall_1d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final z()V
    .registers 4

    const-class v0, Lcom/facebook/internal/w;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/internal/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    :cond_14
    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/w$i;->n:Lcom/facebook/internal/w$i;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
