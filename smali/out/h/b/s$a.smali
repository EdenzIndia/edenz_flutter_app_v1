.class public final Lh/b/s$a;
.super Lh/b/s;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lh/b/s$b;


# direct methods
.method static synthetic o(Lh/b/s$a;Lh/b/s$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/b/s$a;->u(Lh/b/s$c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic s(Lh/b/s$a;Lh/b/s$b;Lh/b/s;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/s$a;->v(Lh/b/s$b;Lh/b/s;)V

    return-void
.end method

.method private u(Lh/b/s$c;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lh/b/s$a;->j()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    const/4 p1, 0x0

    throw p1

    :catchall_6
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw p1
.end method

.method private v(Lh/b/s$b;Lh/b/s;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/b/s$a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_28

    iget-object v1, p0, Lh/b/s$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s$c;

    iget-object v2, v1, Lh/b/s$c;->o:Lh/b/s$b;

    if-ne v2, p1, :cond_25

    invoke-static {v1}, Lh/b/s$c;->a(Lh/b/s$c;)Lh/b/s;

    move-result-object v1

    if-ne v1, p2, :cond_25

    iget-object p1, p0, Lh/b/s$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_28

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_28
    :goto_28
    iget-object p1, p0, Lh/b/s$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lh/b/s;->n:Lh/b/s$a;

    const/4 p2, 0x0

    if-nez p1, :cond_3a

    iput-object p2, p0, Lh/b/s$a;->s:Lh/b/s$b;

    iput-object p2, p0, Lh/b/s$a;->r:Ljava/util/ArrayList;

    goto :goto_40

    :cond_3a
    iget-object v0, p0, Lh/b/s$a;->s:Lh/b/s$b;

    invoke-virtual {p1, v0}, Lh/b/s$a;->k(Lh/b/s$b;)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_42

    throw p2

    :cond_40
    :goto_40
    :try_start_40
    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_42

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public h()Lh/b/u;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public j()Z
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public k(Lh/b/s$b;)V
    .registers 2

    const p0, 0x0

    throw p0
.end method
