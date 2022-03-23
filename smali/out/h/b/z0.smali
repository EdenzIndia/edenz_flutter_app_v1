.class public final Lh/b/z0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/z0$c;,
        Lh/b/z0$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Lh/b/z0;


# instance fields
.field private final a:Lh/b/x0$d;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lh/b/y0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg/c/c/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/i<",
            "Ljava/lang/String;",
            "Lh/b/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/z0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/z0;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/z0$b;-><init>(Lh/b/z0;Lh/b/z0$a;)V

    iput-object v0, p0, Lh/b/z0;->a:Lh/b/x0$d;

    const-string v0, "unknown"

    iput-object v0, p0, Lh/b/z0;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/b/z0;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lg/c/c/b/i;->i()Lg/c/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lh/b/z0;->d:Lg/c/c/b/i;

    return-void
.end method

.method static synthetic a(Lh/b/z0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/z0;->b:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b(Lh/b/y0;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lh/b/y0;->d()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/z0;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized d()Lh/b/z0;
    .registers 6

    const-class v0, Lh/b/y0;

    const-class v1, Lh/b/z0;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lh/b/z0;->f:Lh/b/z0;

    if-nez v2, :cond_66

    invoke-static {}, Lh/b/z0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lh/b/z0$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh/b/z0$c;-><init>(Lh/b/z0$a;)V

    invoke-static {v0, v2, v3, v4}, Lh/b/e1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lh/b/e1$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lh/b/z0;->e:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_28
    new-instance v2, Lh/b/z0;

    invoke-direct {v2}, Lh/b/z0;-><init>()V

    sput-object v2, Lh/b/z0;->f:Lh/b/z0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/y0;

    sget-object v3, Lh/b/z0;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh/b/y0;->d()Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, Lh/b/z0;->f:Lh/b/z0;

    invoke-direct {v3, v2}, Lh/b/z0;->b(Lh/b/y0;)V

    goto :goto_33

    :cond_61
    sget-object v0, Lh/b/z0;->f:Lh/b/z0;

    invoke-direct {v0}, Lh/b/z0;->g()V

    :cond_66
    sget-object v0, Lh/b/z0;->f:Lh/b/z0;
    :try_end_68
    .catchall {:try_start_5 .. :try_end_68} :catchall_6a

    monitor-exit v1

    return-object v0

    :catchall_6a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-string v1, "h.b.n1.d0"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception v1

    sget-object v2, Lh/b/z0;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find DNS NameResolver"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()V
    .registers 9

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/high16 v1, -0x80000000

    const-string v2, "unknown"

    iget-object v3, p0, Lh/b/z0;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/y0;

    invoke-virtual {v4}, Lh/b/y0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/y0;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lh/b/y0;->e()I

    move-result v6

    invoke-virtual {v4}, Lh/b/y0;->e()I

    move-result v7

    if-ge v6, v7, :cond_35

    :cond_32
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v4}, Lh/b/y0;->e()I

    move-result v5

    if-ge v1, v5, :cond_10

    invoke-virtual {v4}, Lh/b/y0;->e()I

    move-result v1

    invoke-virtual {v4}, Lh/b/y0;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_44
    invoke-static {v0}, Lg/c/c/b/i;->b(Ljava/util/Map;)Lg/c/c/b/i;

    move-result-object v0

    iput-object v0, p0, Lh/b/z0;->d:Lg/c/c/b/i;

    iput-object v2, p0, Lh/b/z0;->b:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    monitor-exit p0

    return-void

    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c()Lh/b/x0$d;
    .registers 2

    iget-object v0, p0, Lh/b/z0;->a:Lh/b/x0$d;

    return-object v0
.end method

.method declared-synchronized f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/b/y0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/z0;->d:Lg/c/c/b/i;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
