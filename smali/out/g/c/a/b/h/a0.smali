.class final Lg/c/a/b/h/a0;
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

.field private c:Lg/c/a/b/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/f<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/f<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/h/a0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/c/a/b/h/a0;->c:Lg/c/a/b/h/f;

    return-void
.end method

.method static bridge synthetic a(Lg/c/a/b/h/a0;)Lg/c/a/b/h/f;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/a0;->c:Lg/c/a/b/h/f;

    return-object p0
.end method

.method static bridge synthetic b(Lg/c/a/b/h/a0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/a0;->b:Ljava/lang/Object;

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

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lg/c/a/b/h/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lg/c/a/b/h/a0;->c:Lg/c/a/b/h/f;

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Lg/c/a/b/h/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/c/a/b/h/z;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/h/z;-><init>(Lg/c/a/b/h/a0;Lg/c/a/b/h/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    return-void
.end method
