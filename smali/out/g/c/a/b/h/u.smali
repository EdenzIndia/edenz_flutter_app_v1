.class final Lg/c/a/b/h/u;
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

.field private c:Lg/c/a/b/h/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/h/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/c/a/b/h/u;->c:Lg/c/a/b/h/c;

    return-void
.end method

.method static bridge synthetic a(Lg/c/a/b/h/u;)Lg/c/a/b/h/c;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/u;->c:Lg/c/a/b/h/c;

    return-object p0
.end method

.method static bridge synthetic b(Lg/c/a/b/h/u;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/u;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lg/c/a/b/h/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/c/a/b/h/h;->o()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lg/c/a/b/h/u;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lg/c/a/b/h/u;->c:Lg/c/a/b/h/c;

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lg/c/a/b/h/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/c/a/b/h/t;

    invoke-direct {v0, p0}, Lg/c/a/b/h/t;-><init>(Lg/c/a/b/h/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    return-void
.end method
