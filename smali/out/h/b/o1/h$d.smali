.class Lh/b/o1/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/o1/h;->d(Lh/b/n1/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/concurrent/CountDownLatch;

.field final synthetic o:Lh/b/o1/a;

.field final synthetic p:Lh/b/o1/r/j/j;

.field final synthetic q:Lh/b/o1/h;


# direct methods
.method constructor <init>(Lh/b/o1/h;Ljava/util/concurrent/CountDownLatch;Lh/b/o1/a;Lh/b/o1/r/j/j;)V
    .registers 5

    iput-object p1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    iput-object p2, p0, Lh/b/o1/h$d;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lh/b/o1/h$d;->o:Lh/b/o1/a;

    iput-object p4, p0, Lh/b/o1/h$d;->p:Lh/b/o1/r/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lh/b/o1/h$d;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_d
    new-instance v0, Lh/b/o1/h$d$a;

    invoke-direct {v0, p0}, Lh/b/o1/h$d$a;-><init>(Lh/b/o1/h$d;)V

    invoke-static {v0}, Lj/g;->b(Lj/n;)Lj/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_18
    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    iget-object v4, v3, Lh/b/o1/h;->U:Lh/b/c0;

    if-nez v4, :cond_3c

    invoke-static {v3}, Lh/b/o1/h;->j(Lh/b/o1/h;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v4}, Lh/b/o1/h;->P(Lh/b/o1/h;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v5}, Lh/b/o1/h;->P(Lh/b/o1/h;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_3a
    move-object v6, v3

    goto :goto_6b

    :cond_3c
    invoke-virtual {v4}, Lh/b/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_11a

    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    iget-object v4, v3, Lh/b/o1/h;->U:Lh/b/c0;

    invoke-virtual {v4}, Lh/b/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    iget-object v5, v5, Lh/b/o1/h;->U:Lh/b/c0;

    invoke-virtual {v5}, Lh/b/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    iget-object v6, v6, Lh/b/o1/h;->U:Lh/b/c0;

    invoke-virtual {v6}, Lh/b/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    iget-object v7, v7, Lh/b/o1/h;->U:Lh/b/c0;

    invoke-virtual {v7}, Lh/b/c0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lh/b/o1/h;->k(Lh/b/o1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_3a

    :goto_6b
    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v3}, Lh/b/o1/h;->l(Lh/b/o1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_99

    iget-object v1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->l(Lh/b/o1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->m(Lh/b/o1/h;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-virtual {v1}, Lh/b/o1/h;->X()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-virtual {v1}, Lh/b/o1/h;->Y()I

    move-result v8

    iget-object v1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v1}, Lh/b/o1/h;->n(Lh/b/o1/h;)Lh/b/o1/r/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lh/b/o1/m;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILh/b/o1/r/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_99
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Lj/g;->g(Ljava/net/Socket;)Lj/n;

    move-result-object v3

    invoke-static {v3}, Lj/g;->b(Lj/n;)Lj/e;

    move-result-object v0

    iget-object v3, p0, Lh/b/o1/h$d;->o:Lh/b/o1/a;

    invoke-static {v6}, Lj/g;->e(Ljava/net/Socket;)Lj/m;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lh/b/o1/a;->j(Lj/m;Ljava/net/Socket;)V

    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v3}, Lh/b/o1/h;->o(Lh/b/o1/h;)Lh/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/b/a;->d()Lh/b/a$b;

    move-result-object v4

    sget-object v5, Lh/b/b0;->a:Lh/b/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lh/b/a$b;->d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;

    sget-object v5, Lh/b/b0;->b:Lh/b/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lh/b/a$b;->d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;

    sget-object v5, Lh/b/b0;->c:Lh/b/a$c;

    invoke-virtual {v4, v5, v1}, Lh/b/a$b;->d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;

    sget-object v5, Lh/b/n1/q0;->a:Lh/b/a$c;

    if-nez v1, :cond_d5

    sget-object v7, Lh/b/d1;->n:Lh/b/d1;

    goto :goto_d7

    :cond_d5
    sget-object v7, Lh/b/d1;->p:Lh/b/d1;

    :goto_d7
    invoke-virtual {v4, v5, v7}, Lh/b/a$b;->d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;

    invoke-virtual {v4}, Lh/b/a$b;->a()Lh/b/a;

    move-result-object v4

    invoke-static {v3, v4}, Lh/b/o1/h;->p(Lh/b/o1/h;Lh/b/a;)Lh/b/a;
    :try_end_e1
    .catch Lh/b/g1; {:try_start_18 .. :try_end_e1} :catch_15b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_e1} :catch_144
    .catchall {:try_start_18 .. :try_end_e1} :catchall_142

    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    new-instance v4, Lh/b/o1/h$f;

    iget-object v5, p0, Lh/b/o1/h$d;->p:Lh/b/o1/r/j/j;

    invoke-interface {v5, v0, v2}, Lh/b/o1/r/j/j;->a(Lj/e;Z)Lh/b/o1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lh/b/o1/h$f;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/b;)V

    invoke-static {v3, v4}, Lh/b/o1/h;->J(Lh/b/o1/h;Lh/b/o1/h$f;)Lh/b/o1/h$f;

    iget-object v0, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-static {v0}, Lh/b/o1/h;->i(Lh/b/o1/h;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_f8
    iget-object v0, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    invoke-static {v0, v6}, Lh/b/o1/h;->r(Lh/b/o1/h;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_115

    iget-object v0, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    new-instance v2, Lh/b/d0$b;

    new-instance v4, Lh/b/d0$c;

    invoke-direct {v4, v1}, Lh/b/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lh/b/d0$b;-><init>(Lh/b/d0$c;)V

    invoke-static {v0, v2}, Lh/b/o1/h;->s(Lh/b/o1/h;Lh/b/d0$b;)Lh/b/d0$b;

    :cond_115
    monitor-exit v3

    return-void

    :catchall_117
    move-exception v0

    monitor-exit v3
    :try_end_119
    .catchall {:try_start_f8 .. :try_end_119} :catchall_117

    throw v0

    :cond_11a
    :try_start_11a
    sget-object v1, Lh/b/f1;->m:Lh/b/f1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    iget-object v4, v4, Lh/b/o1/h;->U:Lh/b/c0;

    invoke-virtual {v4}, Lh/b/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f1;->c()Lh/b/g1;

    move-result-object v1

    throw v1
    :try_end_142
    .catch Lh/b/g1; {:try_start_11a .. :try_end_142} :catch_15b
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_142} :catch_144
    .catchall {:try_start_11a .. :try_end_142} :catchall_142

    :catchall_142
    move-exception v1

    goto :goto_176

    :catch_144
    move-exception v1

    :try_start_145
    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    invoke-virtual {v3, v1}, Lh/b/o1/h;->a(Ljava/lang/Throwable;)V
    :try_end_14a
    .catchall {:try_start_145 .. :try_end_14a} :catchall_142

    iget-object v1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    new-instance v3, Lh/b/o1/h$f;

    iget-object v4, p0, Lh/b/o1/h$d;->p:Lh/b/o1/r/j/j;

    invoke-interface {v4, v0, v2}, Lh/b/o1/r/j/j;->a(Lj/e;Z)Lh/b/o1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lh/b/o1/h$f;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/b;)V

    :goto_157
    invoke-static {v1, v3}, Lh/b/o1/h;->J(Lh/b/o1/h;Lh/b/o1/h$f;)Lh/b/o1/h$f;

    return-void

    :catch_15b
    move-exception v1

    :try_start_15c
    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    const/4 v4, 0x0

    sget-object v5, Lh/b/o1/r/j/a;->u:Lh/b/o1/r/j/a;

    invoke-virtual {v1}, Lh/b/g1;->a()Lh/b/f1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lh/b/o1/h;->q(Lh/b/o1/h;ILh/b/o1/r/j/a;Lh/b/f1;)V
    :try_end_168
    .catchall {:try_start_15c .. :try_end_168} :catchall_142

    iget-object v1, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    new-instance v3, Lh/b/o1/h$f;

    iget-object v4, p0, Lh/b/o1/h$d;->p:Lh/b/o1/r/j/j;

    invoke-interface {v4, v0, v2}, Lh/b/o1/r/j/j;->a(Lj/e;Z)Lh/b/o1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lh/b/o1/h$f;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/b;)V

    goto :goto_157

    :goto_176
    iget-object v3, p0, Lh/b/o1/h$d;->q:Lh/b/o1/h;

    new-instance v4, Lh/b/o1/h$f;

    iget-object v5, p0, Lh/b/o1/h$d;->p:Lh/b/o1/r/j/j;

    invoke-interface {v5, v0, v2}, Lh/b/o1/r/j/j;->a(Lj/e;Z)Lh/b/o1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lh/b/o1/h$f;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/b;)V

    invoke-static {v3, v4}, Lh/b/o1/h;->J(Lh/b/o1/h;Lh/b/o1/h$f;)Lh/b/o1/h$f;

    throw v1
.end method
