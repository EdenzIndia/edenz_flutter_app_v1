.class final Lg/c/a/b/h/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/n;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lg/c/a/b/h/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/f0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILg/c/a/b/h/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/c/a/b/h/f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/o;->a:Ljava/lang/Object;

    iput p1, p0, Lg/c/a/b/h/o;->b:I

    iput-object p2, p0, Lg/c/a/b/h/o;->c:Lg/c/a/b/h/f0;

    return-void
.end method

.method private final c()V
    .registers 7

    iget v0, p0, Lg/c/a/b/h/o;->d:I

    iget v1, p0, Lg/c/a/b/h/o;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/c/a/b/h/o;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/c/a/b/h/o;->b:I

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lg/c/a/b/h/o;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lg/c/a/b/h/o;->c:Lg/c/a/b/h/f0;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lg/c/a/b/h/o;->e:I

    iget v3, p0, Lg/c/a/b/h/o;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/c/a/b/h/o;->g:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/f0;->r(Ljava/lang/Exception;)V

    return-void

    :cond_3c
    iget-boolean v0, p0, Lg/c/a/b/h/o;->h:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lg/c/a/b/h/o;->c:Lg/c/a/b/h/f0;

    invoke-virtual {v0}, Lg/c/a/b/h/f0;->t()Z

    return-void

    :cond_46
    iget-object v0, p0, Lg/c/a/b/h/o;->c:Lg/c/a/b/h/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/c/a/b/h/f0;->s(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lg/c/a/b/h/o;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lg/c/a/b/h/o;->f:I

    iput-boolean v2, p0, Lg/c/a/b/h/o;->h:Z

    invoke-direct {p0}, Lg/c/a/b/h/o;->c()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lg/c/a/b/h/o;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Lg/c/a/b/h/o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c/a/b/h/o;->d:I

    invoke-direct {p0}, Lg/c/a/b/h/o;->c()V

    monitor-exit p1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/h/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lg/c/a/b/h/o;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg/c/a/b/h/o;->e:I

    iput-object p1, p0, Lg/c/a/b/h/o;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Lg/c/a/b/h/o;->c()V

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method
