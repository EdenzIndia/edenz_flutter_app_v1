.class final Lg/c/a/b/h/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lg/c/a/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/d<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/d<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/h/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/c/a/b/h/w;->c:Lg/c/a/b/h/d;

    return-void
.end method

.method static bridge synthetic a(Lg/c/a/b/h/w;)Lg/c/a/b/h/d;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/w;->c:Lg/c/a/b/h/d;

    return-object p0
.end method

.method static bridge synthetic b(Lg/c/a/b/h/w;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/w;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lg/c/a/b/h/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lg/c/a/b/h/w;->c:Lg/c/a/b/h/d;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    iget-object v0, p0, Lg/c/a/b/h/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/c/a/b/h/v;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/h/v;-><init>(Lg/c/a/b/h/w;Lg/c/a/b/h/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method
