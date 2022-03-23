.class Lh/b/n1/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/u1$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lh/b/n1/u1$c;

.field private static final f:Lg/c/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/a/p<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/c/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/a/p<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/b/n1/u1$c;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/n1/u1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/u1;->d:Ljava/util/logging/Logger;

    new-instance v0, Lh/b/n1/u1$a;

    invoke-direct {v0}, Lh/b/n1/u1$a;-><init>()V

    sput-object v0, Lh/b/n1/u1;->e:Lh/b/n1/u1$c;

    new-instance v0, Lh/b/n1/u1$b;

    invoke-direct {v0}, Lh/b/n1/u1$b;-><init>()V

    sput-object v0, Lh/b/n1/u1;->f:Lg/c/c/a/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lh/b/n1/u1;->f:Lg/c/c/a/p;

    sget-object v1, Lh/b/n1/u1;->e:Lh/b/n1/u1$c;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lh/b/n1/u1;-><init>(Lg/c/c/a/p;Lh/b/n1/u1$c;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lg/c/c/a/p;Lh/b/n1/u1$c;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/a/p<",
            "Ljava/net/ProxySelector;",
            ">;",
            "Lh/b/n1/u1$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/c/c/a/p;

    iput-object p1, p0, Lh/b/n1/u1;->a:Lg/c/c/a/p;

    invoke-static {p2}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/n1/u1$c;

    iput-object p2, p0, Lh/b/n1/u1;->b:Lh/b/n1/u1$c;

    if-eqz p3, :cond_18

    invoke-static {p3}, Lh/b/n1/u1;->d(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput-object p1, p0, Lh/b/n1/u1;->c:Ljava/net/InetSocketAddress;

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lh/b/n1/u1;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private c(Ljava/net/InetSocketAddress;)Lh/b/b1;
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lh/b/n1/r0;->h(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_bb

    :try_start_5
    new-instance v9, Ljava/net/URI;

    const-string v2, "https"

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_15} :catch_b0

    iget-object v1, p0, Lh/b/n1/u1;->a:Lg/c/c/a/p;

    invoke-interface {v1}, Lg/c/c/a/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/ProxySelector;

    if-nez v1, :cond_29

    sget-object p1, Lh/b/n1/u1;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    :cond_29
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3b

    sget-object v2, Lh/b/n1/u1;->d:Ljava/util/logging/Logger;

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3b
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_4b

    return-object v0

    :cond_4b
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lh/b/n1/u1;->b:Lh/b/n1/u1$c;

    invoke-static {v1}, Lh/b/n1/r0;->h(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v8, 0x0

    const-string v6, "https"

    const-string v7, ""

    invoke-interface/range {v2 .. v8}, Lh/b/n1/u1$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v1, v4

    :cond_80
    invoke-static {}, Lh/b/c0;->e()Lh/b/c0$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh/b/c0$b;->d(Ljava/net/InetSocketAddress;)Lh/b/c0$b;

    invoke-virtual {v3, v1}, Lh/b/c0$b;->c(Ljava/net/SocketAddress;)Lh/b/c0$b;

    if-nez v2, :cond_91

    invoke-virtual {v3}, Lh/b/c0$b;->a()Lh/b/c0;

    move-result-object p1

    return-object p1

    :cond_91
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lh/b/c0$b;->e(Ljava/lang/String;)Lh/b/c0$b;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-nez p1, :cond_9f

    goto :goto_a8

    :cond_9f
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    :goto_a8
    invoke-virtual {v3, v0}, Lh/b/c0$b;->b(Ljava/lang/String;)Lh/b/c0$b;

    invoke-virtual {v3}, Lh/b/c0$b;->a()Lh/b/c0;

    move-result-object p1

    return-object p1

    :catch_b0
    move-exception p1

    sget-object v1, Lh/b/n1/u1;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_bb
    move-exception p1

    sget-object v1, Lh/b/n1/u1;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x2

    const-string v1, ":"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x50

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_17

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_17
    sget-object v1, Lh/b/n1/u1;->d:Ljava/util/logging/Logger;

    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)Lh/b/b1;
    .registers 4

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object v0, p0, Lh/b/n1/u1;->c:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1d

    invoke-static {}, Lh/b/c0;->e()Lh/b/c0$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/u1;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lh/b/c0$b;->c(Ljava/net/SocketAddress;)Lh/b/c0$b;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1}, Lh/b/c0$b;->d(Ljava/net/InetSocketAddress;)Lh/b/c0$b;

    invoke-virtual {v0}, Lh/b/c0$b;->a()Lh/b/c0;

    move-result-object p1

    return-object p1

    :cond_1d
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1}, Lh/b/n1/u1;->c(Ljava/net/InetSocketAddress;)Lh/b/b1;

    move-result-object p1

    return-object p1
.end method
