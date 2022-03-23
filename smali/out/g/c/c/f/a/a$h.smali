.class final Lg/c/c/f/a/a$h;
.super Lg/c/c/f/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/c/f/a/a$b;-><init>(Lg/c/c/f/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/c/f/a/a$a;)V
    .registers 2

    invoke-direct {p0}, Lg/c/c/f/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lg/c/c/f/a/a;Lg/c/c/f/a/a$e;Lg/c/c/f/a/a$e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/f/a/a<",
            "*>;",
            "Lg/c/c/f/a/a$e;",
            "Lg/c/c/f/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lg/c/c/f/a/a;->k(Lg/c/c/f/a/a;)Lg/c/c/f/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_d

    invoke-static {p1, p3}, Lg/c/c/f/a/a;->l(Lg/c/c/f/a/a;Lg/c/c/f/a/a$e;)Lg/c/c/f/a/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_d
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method b(Lg/c/c/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lg/c/c/f/a/a;->e(Lg/c/c/f/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_d

    invoke-static {p1, p3}, Lg/c/c/f/a/a;->f(Lg/c/c/f/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_d
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method c(Lg/c/c/f/a/a;Lg/c/c/f/a/a$l;Lg/c/c/f/a/a$l;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/f/a/a<",
            "*>;",
            "Lg/c/c/f/a/a$l;",
            "Lg/c/c/f/a/a$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lg/c/c/f/a/a;->i(Lg/c/c/f/a/a;)Lg/c/c/f/a/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_d

    invoke-static {p1, p3}, Lg/c/c/f/a/a;->j(Lg/c/c/f/a/a;Lg/c/c/f/a/a$l;)Lg/c/c/f/a/a$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_d
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method d(Lg/c/c/f/a/a$l;Lg/c/c/f/a/a$l;)V
    .registers 3

    iput-object p2, p1, Lg/c/c/f/a/a$l;->b:Lg/c/c/f/a/a$l;

    return-void
.end method

.method e(Lg/c/c/f/a/a$l;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lg/c/c/f/a/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
