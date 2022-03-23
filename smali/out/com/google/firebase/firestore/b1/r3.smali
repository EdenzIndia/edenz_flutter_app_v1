.class final Lcom/google/firebase/firestore/b1/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/j3;


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;

.field private final b:Lcom/google/firebase/firestore/b1/m2;

.field private c:Lcom/google/firebase/firestore/b1/k2;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/r3;->a:Lcom/google/firebase/firestore/b1/q3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/r3;->b:Lcom/google/firebase/firestore/b1/m2;

    return-void
.end method

.method private h([BII)Lcom/google/firebase/firestore/c1/s;
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-static {p1}, Lcom/google/firebase/firestore/d1/a;->e0([B)Lcom/google/firebase/firestore/d1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/m2;->d(Lcom/google/firebase/firestore/d1/a;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/c1/w;

    new-instance v1, Lcom/google/firebase/o;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/c1/s;->v(Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;
    :try_end_18
    .catch Lg/c/f/e0; {:try_start_0 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private i(Ljava/util/List;Lcom/google/firebase/firestore/c1/q$a;I)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/u;",
            ">;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q$a;->m()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/q$a;->l()Lcom/google/firebase/firestore/c1/o;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    const-string v3, " UNION "

    invoke-static {v2, v1, v3}, Lcom/google/firebase/firestore/f1/g0;->u(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/c1/u;

    invoke-static {v6}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    aput-object v7, v2, v5

    add-int/lit8 v5, v8, 0x1

    invoke-static {v7}, Lcom/google/firebase/firestore/b1/i2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v8

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/o;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v7

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/o;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/o;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/o;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/o;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    move v5, v6

    goto :goto_2d

    :cond_a0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    new-instance p1, Lcom/google/firebase/firestore/f1/u;

    invoke-direct {p1}, Lcom/google/firebase/firestore/f1/u;-><init>()V

    new-array p2, v3, [Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/google/firebase/firestore/b1/r3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v0, Lcom/google/firebase/firestore/b1/g1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/b1/g1;-><init>(Lcom/google/firebase/firestore/b1/r3;Lcom/google/firebase/firestore/f1/u;[Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    :try_start_c9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/f1/u;->a()V
    :try_end_cc
    .catch Ljava/lang/InterruptedException; {:try_start_c9 .. :try_end_cc} :catch_cf

    aget-object p1, p2, v4

    return-object p1

    :catch_cf
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Interrupted while deserializing documents"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic j(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/s;
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/firestore/b1/r3;->h([BII)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/b1/r3;->h([BII)Lcom/google/firebase/firestore/c1/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic n([B[I[I[Ljava/util/Map;)V
    .registers 6

    const/4 v0, 0x0

    aget p2, p2, v0

    aget p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/r3;->h([BII)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    monitor-enter p0

    :try_start_a
    aget-object p2, p4, v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    throw p1
.end method

.method private synthetic p(Lcom/google/firebase/firestore/f1/u;[Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 11

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aput v2, v4, v0

    new-array v5, v1, [I

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v5, v0

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_1f

    sget-object p1, Lcom/google/firebase/firestore/f1/x;->b:Ljava/util/concurrent/Executor;

    :cond_1f
    new-instance p3, Lcom/google/firebase/firestore/b1/f1;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/b1/f1;-><init>(Lcom/google/firebase/firestore/b1/r3;[B[I[I[Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/w;
    .registers 6

    new-instance v0, Lcom/google/firebase/firestore/c1/w;

    new-instance v1, Lcom/google/firebase/o;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/w;)V
    .registers 10

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/c1/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object p2

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/r3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/b1/m2;->l(Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/d1/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/r3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/o;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/o;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x4

    invoke-interface {v3}, Lg/c/f/v0;->g()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v4, p2, v5}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/r3;->c:Lcom/google/firebase/firestore/b1/k2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/s;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->r()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/b1/k2;->d(Lcom/google/firebase/firestore/c1/u;)V

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/r3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v0, Lcom/google/firebase/firestore/b1/c1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/b1/c1;-><init>(Lcom/google/firebase/firestore/b1/r3;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/s;

    if-eqz v0, :cond_27

    goto :goto_2b

    :cond_27
    invoke-static {p1}, Lcom/google/firebase/firestore/c1/s;->q(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v0

    :goto_2b
    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/c1/w;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT read_time_seconds, read_time_nanos FROM remote_documents ORDER BY read_time_seconds DESC, read_time_nanos DESC LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/b1/d1;->a:Lcom/google/firebase/firestore/b1/d1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/w;

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    :goto_15
    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/b1/k2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/r3;->c:Lcom/google/firebase/firestore/b1/k2;

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/google/firebase/firestore/c1/q$a;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r3;->c:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/b1/k2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/u;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/c1/j;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/j;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    if-ge p1, v0, :cond_43

    invoke-direct {p0, v1, p2, p3}, Lcom/google/firebase/firestore/b1/r3;->i(Ljava/util/List;Lcom/google/firebase/firestore/c1/q$a;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_66

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v0, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/firestore/b1/r3;->i(Ljava/util/List;Lcom/google/firebase/firestore/c1/q$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v3

    goto :goto_49

    :cond_66
    sget-object p2, Lcom/google/firebase/firestore/c1/q$a;->n:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, Lcom/google/firebase/firestore/f1/g0;->o(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/c1/u;Lcom/google/firebase/firestore/c1/q$a;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/u;",
            "Lcom/google/firebase/firestore/c1/q$a;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/b1/r3;->i(Ljava/util/List;Lcom/google/firebase/firestore/c1/q$a;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/firebase/firestore/c1/s;->q(Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2d
    new-instance p1, Lcom/google/firebase/firestore/b1/q3$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/r3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/google/firebase/firestore/b1/q3$b;-><init>(Lcom/google/firebase/firestore/b1/q3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_38
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3$b;->d()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3$b;->e()Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/b1/e1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/b1/e1;-><init>(Lcom/google/firebase/firestore/b1/r3;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    goto :goto_38

    :cond_4b
    return-object v0
.end method

.method public synthetic k(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/s;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/r3;->j(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/r3;->l(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic o([B[I[I[Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/b1/r3;->n([B[I[I[Ljava/util/Map;)V

    return-void
.end method

.method public synthetic q(Lcom/google/firebase/firestore/f1/u;[Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/r3;->p(Lcom/google/firebase/firestore/f1/u;[Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->a()Lcom/google/firebase/q/a/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/c1/s;->r(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/w;)Lcom/google/firebase/firestore/c1/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v1

    goto :goto_14

    :cond_36
    new-instance p1, Lcom/google/firebase/firestore/b1/q3$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/r3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, Lcom/google/firebase/firestore/b1/q3$b;-><init>(Lcom/google/firebase/firestore/b1/q3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_41
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3$b;->a()V

    goto :goto_41

    :cond_4b
    iget-object p1, p0, Lcom/google/firebase/firestore/b1/r3;->c:Lcom/google/firebase/firestore/b1/k2;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/b1/k2;->b(Lcom/google/firebase/q/a/c;)V

    return-void
.end method
