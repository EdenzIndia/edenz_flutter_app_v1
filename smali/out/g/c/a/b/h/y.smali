.class final Lg/c/a/b/h/y;
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

.field private c:Lg/c/a/b/h/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/y;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/h/y;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/c/a/b/h/y;->c:Lg/c/a/b/h/e;

    return-void
.end method

.method static bridge synthetic a(Lg/c/a/b/h/y;)Lg/c/a/b/h/e;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/y;->c:Lg/c/a/b/h/e;

    return-object p0
.end method

.method static bridge synthetic b(Lg/c/a/b/h/y;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/h/y;->b:Ljava/lang/Object;

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

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lg/c/a/b/h/h;->o()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lg/c/a/b/h/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lg/c/a/b/h/y;->c:Lg/c/a/b/h/e;

    if-nez v1, :cond_15

    monitor-exit v0

    return-void

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    iget-object v0, p0, Lg/c/a/b/h/y;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/c/a/b/h/x;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/h/x;-><init>(Lg/c/a/b/h/y;Lg/c/a/b/h/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1

    :cond_24
    return-void
.end method
