.class public final Lh/b/c0;
.super Lh/b/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/c0$b;
    }
.end annotation


# instance fields
.field private final n:Ljava/net/SocketAddress;

.field private final o:Ljava/net/InetSocketAddress;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lh/b/b1;-><init>()V

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    invoke-static {p2, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lg/c/c/a/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    iput-object p1, p0, Lh/b/c0;->n:Ljava/net/SocketAddress;

    iput-object p2, p0, Lh/b/c0;->o:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lh/b/c0;->p:Ljava/lang/String;

    iput-object p4, p0, Lh/b/c0;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lh/b/c0$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lh/b/c0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lh/b/c0$b;
    .registers 2

    new-instance v0, Lh/b/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/c0$b;-><init>(Lh/b/c0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/c0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .registers 2

    iget-object v0, p0, Lh/b/c0;->n:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .registers 2

    iget-object v0, p0, Lh/b/c0;->o:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/c0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lh/b/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lh/b/c0;

    iget-object v0, p0, Lh/b/c0;->n:Ljava/net/SocketAddress;

    iget-object v2, p1, Lh/b/c0;->n:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lh/b/c0;->o:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lh/b/c0;->o:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lh/b/c0;->p:Ljava/lang/String;

    iget-object v2, p1, Lh/b/c0;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lh/b/c0;->q:Ljava/lang/String;

    iget-object p1, p1, Lh/b/c0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lg/c/c/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh/b/c0;->n:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/c0;->o:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/c0;->p:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/b/c0;->q:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/c/c/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/c0;->n:Ljava/net/SocketAddress;

    const-string v2, "proxyAddr"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/c0;->o:Ljava/net/InetSocketAddress;

    const-string v2, "targetAddr"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/c0;->p:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/c0;->q:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    const-string v2, "hasPassword"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->e(Ljava/lang/String;Z)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
