.class final Lh/b/n1/d2$d;
.super Lh/b/n1/d2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/n1/d2$b;-><init>(Lh/b/n1/d2$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/d2$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/d2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/d2;II)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lh/b/n1/d2;->a(Lh/b/n1/d2;)I

    move-result v0

    if-ne v0, p2, :cond_d

    invoke-static {p1, p3}, Lh/b/n1/d2;->b(Lh/b/n1/d2;I)I

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

.method public b(Lh/b/n1/d2;I)V
    .registers 3

    monitor-enter p1

    :try_start_1
    invoke-static {p1, p2}, Lh/b/n1/d2;->b(Lh/b/n1/d2;I)I

    monitor-exit p1

    return-void

    :catchall_6
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    throw p2
.end method
