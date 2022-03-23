.class public final Lh/b/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/d0$c;,
        Lh/b/d0$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lh/b/d0;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/d0;->d:Ljava/util/logging/Logger;

    new-instance v0, Lh/b/d0;

    invoke-direct {v0}, Lh/b/d0;-><init>()V

    sput-object v0, Lh/b/d0;->e:Lh/b/d0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lh/b/d0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lh/b/d0;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Lh/b/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh/b/h0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lh/b/m0;->f()Lh/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/i0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/h0;

    return-void
.end method

.method public static f(Lh/b/m0;)J
    .registers 3

    invoke-interface {p0}, Lh/b/m0;->f()Lh/b/i0;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/i0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lh/b/d0;
    .registers 1

    sget-object v0, Lh/b/d0;->e:Lh/b/d0;

    return-object v0
.end method

.method private static h(Ljava/util/Map;Lh/b/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh/b/h0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lh/b/d0;->f(Lh/b/m0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/h0;

    return-void
.end method


# virtual methods
.method public c(Lh/b/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lh/b/d0;->b(Ljava/util/Map;Lh/b/h0;)V

    return-void
.end method

.method public d(Lh/b/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/d0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lh/b/d0;->b(Ljava/util/Map;Lh/b/h0;)V

    return-void
.end method

.method public e(Lh/b/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lh/b/d0;->b(Ljava/util/Map;Lh/b/h0;)V

    return-void
.end method

.method public i(Lh/b/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lh/b/d0;->h(Ljava/util/Map;Lh/b/h0;)V

    return-void
.end method

.method public j(Lh/b/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/d0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lh/b/d0;->h(Ljava/util/Map;Lh/b/h0;)V

    return-void
.end method

.method public k(Lh/b/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lh/b/d0;->h(Ljava/util/Map;Lh/b/h0;)V

    return-void
.end method
