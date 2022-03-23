.class public final Lh/b/n1/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/r0$j;,
        Lh/b/n1/r0$i;,
        Lh/b/n1/r0$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lh/b/v0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:J

.field public static final k:Lh/b/c1;

.field public static final l:Lh/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lh/b/l;

.field public static final n:Lh/b/n1/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lh/b/n1/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/f2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lg/c/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/a/p<",
            "Lg/c/c/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lh/b/n1/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/r0;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Lh/b/n1/r0$j;

    invoke-direct {v0}, Lh/b/n1/r0$j;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lh/b/n1/r0;->b:Lh/b/v0$f;

    sget-object v0, Lh/b/v0;->c:Lh/b/v0$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lh/b/n1/r0;->c:Lh/b/v0$f;

    new-instance v1, Lh/b/n1/r0$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/b/n1/r0$h;-><init>(Lh/b/n1/r0$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Lh/b/j0;->b(Ljava/lang/String;Lh/b/j0$a;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lh/b/n1/r0;->d:Lh/b/v0$f;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lh/b/n1/r0;->e:Lh/b/v0$f;

    new-instance v1, Lh/b/n1/r0$h;

    invoke-direct {v1, v2}, Lh/b/n1/r0$h;-><init>(Lh/b/n1/r0$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lh/b/j0;->b(Ljava/lang/String;Lh/b/j0$a;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lh/b/n1/r0;->f:Lh/b/v0$f;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lh/b/n1/r0;->g:Lh/b/v0$f;

    const-string v1, "te"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v1

    sput-object v1, Lh/b/n1/r0;->h:Lh/b/v0$f;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lh/b/v0$f;->e(Ljava/lang/String;Lh/b/v0$d;)Lh/b/v0$f;

    move-result-object v0

    sput-object v0, Lh/b/n1/r0;->i:Lh/b/v0$f;

    const/16 v0, 0x2c

    invoke-static {v0}, Lg/c/c/a/m;->a(C)Lg/c/c/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/c/a/m;->c()Lg/c/c/a/m;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lh/b/n1/r0;->j:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, Lh/b/n1/u1;

    invoke-direct {v0}, Lh/b/n1/u1;-><init>()V

    sput-object v0, Lh/b/n1/r0;->k:Lh/b/c1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lh/b/d$a;->b(Ljava/lang/String;)Lh/b/d$a;

    move-result-object v0

    sput-object v0, Lh/b/n1/r0;->l:Lh/b/d$a;

    new-instance v0, Lh/b/n1/r0$b;

    invoke-direct {v0}, Lh/b/n1/r0$b;-><init>()V

    sput-object v0, Lh/b/n1/r0;->m:Lh/b/l;

    new-instance v0, Lh/b/n1/r0$c;

    invoke-direct {v0}, Lh/b/n1/r0$c;-><init>()V

    sput-object v0, Lh/b/n1/r0;->n:Lh/b/n1/f2$d;

    new-instance v0, Lh/b/n1/r0$d;

    invoke-direct {v0}, Lh/b/n1/r0$d;-><init>()V

    sput-object v0, Lh/b/n1/r0;->o:Lh/b/n1/f2$d;

    new-instance v0, Lh/b/n1/r0$e;

    invoke-direct {v0}, Lh/b/n1/r0$e;-><init>()V

    sput-object v0, Lh/b/n1/r0;->p:Lg/c/c/a/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lh/b/l;
    .registers 1

    sget-object v0, Lh/b/n1/r0;->m:Lh/b/l;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .registers 8

    const-string v0, "authority"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lh/b/n1/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Lg/c/c/a/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v0, p0}, Lg/c/c/a/l;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static d(Lh/b/n1/k2$a;)V
    .registers 2

    :goto_0
    invoke-interface {p0}, Lh/b/n1/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lh/b/n1/r0;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_11

    :catch_7
    move-exception p0

    sget-object v0, Lh/b/n1/r0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public static f(Lh/b/d;Lh/b/v0;IZ)[Lh/b/l;
    .registers 8

    invoke-virtual {p0}, Lh/b/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lh/b/l;

    invoke-static {}, Lh/b/l$c;->a()Lh/b/l$c$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lh/b/l$c$a;->b(Lh/b/d;)Lh/b/l$c$a;

    invoke-virtual {v3, p2}, Lh/b/l$c$a;->d(I)Lh/b/l$c$a;

    invoke-virtual {v3, p3}, Lh/b/l$c$a;->c(Z)Lh/b/l$c$a;

    invoke-virtual {v3}, Lh/b/l$c$a;->a()Lh/b/l$c;

    move-result-object p0

    const/4 p2, 0x0

    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_33

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/b/l$a;

    invoke-static {p3, p0, p1}, Lh/b/n1/r0;->n(Lh/b/l$a;Lh/b/l$c;Lh/b/v0;)Lh/b/l;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1e

    :cond_33
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Lh/b/n1/r0;->m:Lh/b/l;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.41.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    new-instance v0, Lg/c/c/f/a/j;

    invoke-direct {v0}, Lg/c/c/f/a/j;-><init>()V

    invoke-virtual {v0, p1}, Lg/c/c/f/a/j;->e(Z)Lg/c/c/f/a/j;

    invoke-virtual {v0, p0}, Lg/c/c/f/a/j;->f(Ljava/lang/String;)Lg/c/c/f/a/j;

    invoke-virtual {v0}, Lg/c/c/f/a/j;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static j(Lh/b/o0$e;Z)Lh/b/n1/s;
    .registers 4

    invoke-virtual {p0}, Lh/b/o0$e;->c()Lh/b/o0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lh/b/o0$h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/n2;

    invoke-interface {v0}, Lh/b/n1/n2;->a()Lh/b/n1/s;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lh/b/o0$e;->b()Lh/b/l$a;

    move-result-object p0

    if-nez p0, :cond_1c

    return-object v0

    :cond_1c
    new-instance p1, Lh/b/n1/r0$f;

    invoke-direct {p1, p0, v0}, Lh/b/n1/r0$f;-><init>(Lh/b/l$a;Lh/b/n1/s;)V

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lh/b/o0$e;->a()Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f1;->o()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p0}, Lh/b/o0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance p1, Lh/b/n1/g0;

    invoke-virtual {p0}, Lh/b/o0$e;->a()Lh/b/f1;

    move-result-object p0

    sget-object v0, Lh/b/n1/r$a;->p:Lh/b/n1/r$a;

    invoke-direct {p1, p0, v0}, Lh/b/n1/g0;-><init>(Lh/b/f1;Lh/b/n1/r$a;)V

    return-object p1

    :cond_3e
    if-nez p1, :cond_4c

    new-instance p1, Lh/b/n1/g0;

    invoke-virtual {p0}, Lh/b/o0$e;->a()Lh/b/f1;

    move-result-object p0

    sget-object v0, Lh/b/n1/r$a;->n:Lh/b/n1/r$a;

    invoke-direct {p1, p0, v0}, Lh/b/n1/g0;-><init>(Lh/b/f1;Lh/b/n1/r$a;)V

    return-object p1

    :cond_4c
    return-object v1
.end method

.method private static k(I)Lh/b/f1$b;
    .registers 2

    const/16 v0, 0x64

    if-lt p0, v0, :cond_b

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_b

    sget-object p0, Lh/b/f1$b;->C:Lh/b/f1$b;

    return-object p0

    :cond_b
    const/16 v0, 0x190

    if-eq p0, v0, :cond_35

    const/16 v0, 0x191

    if-eq p0, v0, :cond_32

    const/16 v0, 0x193

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_29

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_35

    packed-switch p0, :pswitch_data_38

    sget-object p0, Lh/b/f1$b;->r:Lh/b/f1$b;

    return-object p0

    :cond_29
    :pswitch_29
    sget-object p0, Lh/b/f1$b;->D:Lh/b/f1$b;

    return-object p0

    :cond_2c
    sget-object p0, Lh/b/f1$b;->B:Lh/b/f1$b;

    return-object p0

    :cond_2f
    sget-object p0, Lh/b/f1$b;->w:Lh/b/f1$b;

    return-object p0

    :cond_32
    sget-object p0, Lh/b/f1$b;->F:Lh/b/f1$b;

    return-object p0

    :cond_35
    sget-object p0, Lh/b/f1$b;->C:Lh/b/f1$b;

    return-object p0

    :pswitch_data_38
    .packed-switch 0x1f6
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static l(I)Lh/b/f1;
    .registers 4

    invoke-static {p0}, Lh/b/n1/r0;->k(I)Lh/b/f1$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f1$b;->g()Lh/b/f1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    return v0
.end method

.method static n(Lh/b/l$a;Lh/b/l$c;Lh/b/v0;)Lh/b/l;
    .registers 4

    instance-of v0, p0, Lh/b/l$b;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lh/b/l$a;->a(Lh/b/l$c;Lh/b/v0;)Lh/b/l;

    move-result-object p0

    goto :goto_f

    :cond_9
    new-instance v0, Lh/b/n1/r0$g;

    invoke-direct {v0, p0, p1, p2}, Lh/b/n1/r0$g;-><init>(Lh/b/l$a;Lh/b/l$c;Lh/b/v0;)V

    move-object p0, v0

    :goto_f
    return-object p0
.end method

.method public static o(Lh/b/d;)Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lh/b/n1/r0;->l:Lh/b/d$a;

    invoke-virtual {p0, v1}, Lh/b/d;->h(Lh/b/d$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
