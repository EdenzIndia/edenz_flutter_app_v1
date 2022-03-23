.class public Lh/b/h1;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final n:Lh/b/f1;

.field private final o:Z


# direct methods
.method public constructor <init>(Lh/b/f1;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/h1;-><init>(Lh/b/f1;Lh/b/v0;)V

    return-void
.end method

.method public constructor <init>(Lh/b/f1;Lh/b/v0;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lh/b/h1;-><init>(Lh/b/f1;Lh/b/v0;Z)V

    return-void
.end method

.method constructor <init>(Lh/b/f1;Lh/b/v0;Z)V
    .registers 5

    invoke-static {p1}, Lh/b/f1;->g(Lh/b/f1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lh/b/h1;->n:Lh/b/f1;

    iput-boolean p3, p0, Lh/b/h1;->o:Z

    invoke-virtual {p0}, Lh/b/h1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lh/b/f1;
    .registers 2

    iget-object v0, p0, Lh/b/h1;->n:Lh/b/f1;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lh/b/h1;->o:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    goto :goto_b

    :cond_a
    move-object v0, p0

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
