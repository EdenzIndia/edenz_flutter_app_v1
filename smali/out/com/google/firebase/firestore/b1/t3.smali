.class final Lcom/google/firebase/firestore/b1/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/v3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b1/t3$b;,
        Lcom/google/firebase/firestore/b1/t3$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;

.field private final b:Lcom/google/firebase/firestore/b1/m2;

.field private c:I

.field private d:J

.field private e:Lcom/google/firebase/firestore/c1/w;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/c1/w;->o:Lcom/google/firebase/firestore/c1/w;

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->e:Lcom/google/firebase/firestore/c1/w;

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/t3;->b:Lcom/google/firebase/firestore/b1/m2;

    return-void
.end method

.method private B(Lcom/google/firebase/firestore/b1/w3;)Z
    .registers 9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/b1/t3;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/b1/t3;->c:I

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/b1/t3;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_23

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->d:J

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    return v2
.end method

.method private C()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/firebase/firestore/b1/t3;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/b1/t3;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/t3;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/o;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/t3;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/o;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/b1/t3;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k([B)Lcom/google/firebase/firestore/b1/w3;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-static {p1}, Lcom/google/firebase/firestore/d1/c;->m0([B)Lcom/google/firebase/firestore/d1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/m2;->h(Lcom/google/firebase/firestore/d1/c;)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p1
    :try_end_a
    .catch Lg/c/f/e0; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TargetData failed to parse: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic o(Lcom/google/firebase/firestore/f1/v;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/b1/t3;->k([B)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic q(Lcom/google/firebase/firestore/b1/t3$b;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3$b;->a:Lcom/google/firebase/q/a/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/t3$b;->a:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method private synthetic r(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/b1/t3$c;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/b1/t3;->k([B)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/z0/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iput-object p3, p2, Lcom/google/firebase/firestore/b1/t3$c;->a:Lcom/google/firebase/firestore/b1/w3;

    :cond_15
    return-void
.end method

.method private synthetic t(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/b1/t3;->y(I)V

    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_14
    return-void
.end method

.method private synthetic v(Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/b1/t3;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->d:J

    new-instance v0, Lcom/google/firebase/firestore/c1/w;

    new-instance v1, Lcom/google/firebase/o;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/o;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/c1/w;-><init>(Lcom/google/firebase/o;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->e:Lcom/google/firebase/firestore/c1/w;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->f:J

    return-void
.end method

.method private y(I)V
    .registers 6

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b1/t3;->d(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->f:J

    return-void
.end method

.method private z(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->f()Lcom/google/firebase/firestore/z0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/z0/g1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->e()Lcom/google/firebase/firestore/c1/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/w;->g()Lcom/google/firebase/o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/t3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/b1/m2;->p(Lcom/google/firebase/firestore/b1/w3;)Lcom/google/firebase/firestore/d1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2}, Lcom/google/firebase/o;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/google/firebase/o;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->c()Lg/c/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/j;->N()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/w3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-virtual {v3}, Lg/c/f/a;->g()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method A()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/d2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/d2;-><init>(Lcom/google/firebase/firestore/b1/t3;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->b(Lcom/google/firebase/firestore/f1/v;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    invoke-static {v2, v1, v0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Lcom/google/firebase/q/a/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/b1/t3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/b1/t3$b;-><init>(Lcom/google/firebase/firestore/b1/t3$a;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance p1, Lcom/google/firebase/firestore/b1/z1;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/b1/z1;-><init>(Lcom/google/firebase/firestore/b1/t3$b;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    iget-object p1, v0, Lcom/google/firebase/firestore/b1/t3$b;->a:Lcom/google/firebase/q/a/e;

    return-object p1
.end method

.method public b()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->e:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public c(Lcom/google/firebase/q/a/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/q3;->x()Lcom/google/firebase/firestore/b1/n3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/b1/q3;->s(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/b1/h3;->l(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public d(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/t3;->z(Lcom/google/firebase/firestore/b1/w3;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/t3;->B(Lcom/google/firebase/firestore/b1/w3;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/t3;->C()V

    :cond_c
    return-void
.end method

.method public f(Lcom/google/firebase/firestore/c1/w;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/t3;->e:Lcom/google/firebase/firestore/c1/w;

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/t3;->C()V

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/t3;->z(Lcom/google/firebase/firestore/b1/w3;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/t3;->B(Lcom/google/firebase/firestore/b1/w3;)Z

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->f:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/t3;->C()V

    return-void
.end method

.method public h(Lcom/google/firebase/firestore/z0/g1;)Lcom/google/firebase/firestore/b1/w3;
    .registers 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/g1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/t3$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/b1/t3$c;-><init>(Lcom/google/firebase/firestore/b1/t3$a;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v0, Lcom/google/firebase/firestore/b1/a2;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/b1/a2;-><init>(Lcom/google/firebase/firestore/b1/t3;Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/b1/t3$c;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    iget-object p1, v1, Lcom/google/firebase/firestore/b1/t3$c;->a:Lcom/google/firebase/firestore/b1/w3;

    return-object p1
.end method

.method public i(Lcom/google/firebase/q/a/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/b1/q3;->x()Lcom/google/firebase/firestore/b1/n3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/q/a/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/b1/q3;->s(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/b1/h3;->p(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/b1/t3;->c:I

    return v0
.end method

.method public l(Lcom/google/firebase/firestore/f1/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/v<",
            "Lcom/google/firebase/firestore/b1/w3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/b2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/b2;-><init>(Lcom/google/firebase/firestore/b1/t3;Lcom/google/firebase/firestore/f1/v;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-void
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->d:J

    return-wide v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/t3;->f:J

    return-wide v0
.end method

.method public synthetic p(Lcom/google/firebase/firestore/f1/v;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/t3;->o(Lcom/google/firebase/firestore/f1/v;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic s(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/b1/t3$c;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/t3;->r(Lcom/google/firebase/firestore/z0/g1;Lcom/google/firebase/firestore/b1/t3$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic u(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/t3;->t(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public synthetic w(Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/t3;->v(Landroid/database/Cursor;)V

    return-void
.end method

.method x(JLandroid/util/SparseArray;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/t3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance p1, Lcom/google/firebase/firestore/b1/c2;

    invoke-direct {p1, p0, p3, v1}, Lcom/google/firebase/firestore/b1/c2;-><init>(Lcom/google/firebase/firestore/b1/t3;Landroid/util/SparseArray;[I)V

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/t3;->C()V

    aget p1, v1, p2

    return p1
.end method
