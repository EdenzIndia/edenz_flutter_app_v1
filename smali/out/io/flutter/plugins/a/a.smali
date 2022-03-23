.class public final Lio/flutter/plugins/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lio/flutter/plugins/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lg/c/c/f/a/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lg/c/c/f/a/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lg/c/c/f/a/i;->E()Lg/c/c/f/a/i;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lio/flutter/plugins/a/a$b;

    invoke-direct {v2, p0, v0, p1}, Lio/flutter/plugins/a/a$b;-><init>(Lio/flutter/plugins/a/a;Lg/c/c/f/a/i;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;Lio/flutter/plugins/a/a$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/flutter/plugins/a/a$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/flutter/plugins/a/a;->a(Ljava/util/concurrent/Callable;)Lg/c/c/f/a/f;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/a/a$a;

    invoke-direct {v0, p0, p2, p1}, Lio/flutter/plugins/a/a$a;-><init>(Lio/flutter/plugins/a/a;Lio/flutter/plugins/a/a$c;Lg/c/c/f/a/f;)V

    invoke-static {}, Lio/flutter/plugins/a/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lg/c/c/f/a/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
