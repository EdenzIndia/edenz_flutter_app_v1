.class Lh/b/o1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/f2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/n1/f2$d<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lh/b/o1/e$a;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lh/b/o1/e$a;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;)V
    .registers 2

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public d()Ljava/util/concurrent/Executor;
    .registers 3

    const-string v0, "grpc-okhttp-%d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/n1/r0;->i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
