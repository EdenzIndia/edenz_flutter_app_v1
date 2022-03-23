.class Lio/flutter/plugins/b/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lio/flutter/plugins/b/h;


# direct methods
.method private constructor <init>(Lio/flutter/plugins/b/h;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/b/h$d;->c:Lio/flutter/plugins/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/flutter/plugins/b/h$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/flutter/plugins/b/h$e;-><init>(Lio/flutter/plugins/b/h$a;)V

    iput-object p1, p0, Lio/flutter/plugins/b/h$d;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lg/c/c/f/a/j;

    invoke-direct {p1}, Lg/c/c/f/a/j;-><init>()V

    const-string v0, "path-provider-background-%d"

    invoke-virtual {p1, v0}, Lg/c/c/f/a/j;->f(Ljava/lang/String;)Lg/c/c/f/a/j;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lg/c/c/f/a/j;->g(I)Lg/c/c/f/a/j;

    invoke-virtual {p1}, Lg/c/c/f/a/j;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/b/h$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugins/b/h;Lio/flutter/plugins/b/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/h$d;-><init>(Lio/flutter/plugins/b/h;)V

    return-void
.end method

.method private g(Ljava/util/concurrent/Callable;Lh/a/c/a/j$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lh/a/c/a/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lg/c/c/f/a/i;->E()Lg/c/c/f/a/i;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/b/h$d$a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/b/h$d$a;-><init>(Lio/flutter/plugins/b/h$d;Lh/a/c/a/j$d;)V

    iget-object p2, p0, Lio/flutter/plugins/b/h$d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lg/c/c/f/a/d;->a(Lg/c/c/f/a/f;Lg/c/c/f/a/c;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lio/flutter/plugins/b/h$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/b/a;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/b/a;-><init>(Lg/c/c/f/a/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lg/c/c/f/a/i;Ljava/util/concurrent/Callable;)V
    .registers 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/c/f/a/i;->C(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-virtual {p0, p1}, Lg/c/c/f/a/i;->D(Ljava/lang/Throwable;)Z

    :goto_c
    return-void
.end method

.method private synthetic i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/b/h$d;->c:Lio/flutter/plugins/b/h;

    invoke-static {v0}, Lio/flutter/plugins/b/h;->g(Lio/flutter/plugins/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/b/h$d;->c:Lio/flutter/plugins/b/h;

    invoke-static {v0}, Lio/flutter/plugins/b/h;->a(Lio/flutter/plugins/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/b/h$d;->c:Lio/flutter/plugins/b/h;

    invoke-static {v0}, Lio/flutter/plugins/b/h;->d(Lio/flutter/plugins/b/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/b/h$d;->c:Lio/flutter/plugins/b/h;

    invoke-static {v0, p1}, Lio/flutter/plugins/b/h;->b(Lio/flutter/plugins/b/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/b/h$d;->c:Lio/flutter/plugins/b/h;

    invoke-static {v0}, Lio/flutter/plugins/b/h;->e(Lio/flutter/plugins/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/b/h$d;->c:Lio/flutter/plugins/b/h;

    invoke-static {v0}, Lio/flutter/plugins/b/h;->i(Lio/flutter/plugins/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/b/d;

    invoke-direct {v0, p0}, Lio/flutter/plugins/b/d;-><init>(Lio/flutter/plugins/b/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/b/h$d;->g(Ljava/util/concurrent/Callable;Lh/a/c/a/j$d;)V

    return-void
.end method

.method public b(Lh/a/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/b/g;

    invoke-direct {v0, p0}, Lio/flutter/plugins/b/g;-><init>(Lio/flutter/plugins/b/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/b/h$d;->g(Ljava/util/concurrent/Callable;Lh/a/c/a/j$d;)V

    return-void
.end method

.method public c(Lh/a/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/b/b;

    invoke-direct {v0, p0}, Lio/flutter/plugins/b/b;-><init>(Lio/flutter/plugins/b/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/b/h$d;->g(Ljava/util/concurrent/Callable;Lh/a/c/a/j$d;)V

    return-void
.end method

.method public d(Lh/a/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/b/c;

    invoke-direct {v0, p0}, Lio/flutter/plugins/b/c;-><init>(Lio/flutter/plugins/b/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/b/h$d;->g(Ljava/util/concurrent/Callable;Lh/a/c/a/j$d;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lh/a/c/a/j$d;)V
    .registers 4

    new-instance v0, Lio/flutter/plugins/b/f;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/b/f;-><init>(Lio/flutter/plugins/b/h$d;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/b/h$d;->g(Ljava/util/concurrent/Callable;Lh/a/c/a/j$d;)V

    return-void
.end method

.method public f(Lh/a/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/b/e;

    invoke-direct {v0, p0}, Lio/flutter/plugins/b/e;-><init>(Lio/flutter/plugins/b/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/b/h$d;->g(Ljava/util/concurrent/Callable;Lh/a/c/a/j$d;)V

    return-void
.end method

.method public synthetic j()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/b/h$d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/b/h$d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/b/h$d;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/h$d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/b/h$d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/b/h$d;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
