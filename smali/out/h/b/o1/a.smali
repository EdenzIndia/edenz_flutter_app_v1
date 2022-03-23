.class final Lh/b/o1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/a$d;
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/Object;

.field private final o:Lj/c;

.field private final p:Lh/b/n1/d2;

.field private final q:Lh/b/o1/b$a;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lj/m;

.field private v:Ljava/net/Socket;


# direct methods
.method private constructor <init>(Lh/b/n1/d2;Lh/b/o1/b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/o1/a;->n:Ljava/lang/Object;

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lh/b/o1/a;->o:Lj/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/o1/a;->r:Z

    iput-boolean v0, p0, Lh/b/o1/a;->s:Z

    iput-boolean v0, p0, Lh/b/o1/a;->t:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/d2;

    iput-object p1, p0, Lh/b/o1/a;->p:Lh/b/n1/d2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/o1/b$a;

    iput-object p2, p0, Lh/b/o1/a;->q:Lh/b/o1/b$a;

    return-void
.end method

.method static synthetic a(Lh/b/o1/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lh/b/o1/a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lh/b/o1/a;)Lj/c;
    .registers 1

    iget-object p0, p0, Lh/b/o1/a;->o:Lj/c;

    return-object p0
.end method

.method static synthetic c(Lh/b/o1/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lh/b/o1/a;->r:Z

    return p1
.end method

.method static synthetic e(Lh/b/o1/a;)Lj/m;
    .registers 1

    iget-object p0, p0, Lh/b/o1/a;->u:Lj/m;

    return-object p0
.end method

.method static synthetic f(Lh/b/o1/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lh/b/o1/a;->s:Z

    return p1
.end method

.method static synthetic g(Lh/b/o1/a;)Lh/b/o1/b$a;
    .registers 1

    iget-object p0, p0, Lh/b/o1/a;->q:Lh/b/o1/b$a;

    return-object p0
.end method

.method static synthetic h(Lh/b/o1/a;)Ljava/net/Socket;
    .registers 1

    iget-object p0, p0, Lh/b/o1/a;->v:Ljava/net/Socket;

    return-object p0
.end method

.method static k(Lh/b/n1/d2;Lh/b/o1/b$a;)Lh/b/o1/a;
    .registers 3

    new-instance v0, Lh/b/o1/a;

    invoke-direct {v0, p0, p1}, Lh/b/o1/a;-><init>(Lh/b/n1/d2;Lh/b/o1/b$a;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/a;->t:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/o1/a;->t:Z

    iget-object v0, p0, Lh/b/o1/a;->p:Lh/b/n1/d2;

    new-instance v1, Lh/b/o1/a$c;

    invoke-direct {v1, p0}, Lh/b/o1/a$c;-><init>(Lh/b/o1/a;)V

    invoke-virtual {v0, v1}, Lh/b/n1/d2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/a;->t:Z

    if-nez v0, :cond_35

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lh/c/c;->f(Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lh/b/o1/a;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2e

    :try_start_c
    iget-boolean v1, p0, Lh/b/o1/a;->s:Z

    if-eqz v1, :cond_17

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_2b

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v1, 0x1

    :try_start_18
    iput-boolean v1, p0, Lh/b/o1/a;->s:Z

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2b

    :try_start_1b
    iget-object v0, p0, Lh/b/o1/a;->p:Lh/b/n1/d2;

    new-instance v1, Lh/b/o1/a$b;

    invoke-direct {v1, p0}, Lh/b/o1/a$b;-><init>(Lh/b/o1/a;)V

    invoke-virtual {v0, v1}, Lh/b/n1/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2e

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_2b
    move-exception v1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v0

    const-string v1, "AsyncSink.flush"

    invoke-static {v1}, Lh/c/c;->h(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Lj/m;Ljava/net/Socket;)V
    .registers 5

    iget-object v0, p0, Lh/b/o1/a;->u:Lj/m;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj/m;

    iput-object p1, p0, Lh/b/o1/a;->u:Lj/m;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/net/Socket;

    iput-object p2, p0, Lh/b/o1/a;->v:Ljava/net/Socket;

    return-void
.end method

.method public t(Lj/c;J)V
    .registers 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh/b/o1/a;->t:Z

    if-nez v0, :cond_50

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lh/c/c;->f(Ljava/lang/String;)V

    :try_start_e
    iget-object v0, p0, Lh/b/o1/a;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_49

    :try_start_11
    iget-object v1, p0, Lh/b/o1/a;->o:Lj/c;

    invoke-virtual {v1, p1, p2, p3}, Lj/c;->t(Lj/c;J)V

    iget-boolean p1, p0, Lh/b/o1/a;->r:Z

    if-nez p1, :cond_3f

    iget-boolean p1, p0, Lh/b/o1/a;->s:Z

    if-nez p1, :cond_3f

    iget-object p1, p0, Lh/b/o1/a;->o:Lj/c;

    invoke-virtual {p1}, Lj/c;->e()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_2b

    goto :goto_3f

    :cond_2b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/o1/a;->r:Z

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_46

    :try_start_2f
    iget-object p1, p0, Lh/b/o1/a;->p:Lh/b/n1/d2;

    new-instance p2, Lh/b/o1/a$a;

    invoke-direct {p2, p0}, Lh/b/o1/a$a;-><init>(Lh/b/o1/a;)V

    invoke-virtual {p1, p2}, Lh/b/n1/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_49

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :cond_3f
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_46

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_46
    move-exception p1

    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    :try_start_48
    throw p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    const-string p2, "AsyncSink.write"

    invoke-static {p2}, Lh/c/c;->h(Ljava/lang/String;)V

    throw p1

    :cond_50
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
