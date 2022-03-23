.class Lcom/google/firebase/firestore/b1/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/h3;
.implements Lcom/google/firebase/firestore/b1/q2;


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;

.field private b:Lcom/google/firebase/firestore/z0/v0;

.field private c:J

.field private final d:Lcom/google/firebase/firestore/b1/r2;

.field private e:Lcom/google/firebase/firestore/b1/i3;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/r2$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/n3;->c:J

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    new-instance p1, Lcom/google/firebase/firestore/b1/r2;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/b1/r2;-><init>(Lcom/google/firebase/firestore/b1/q2;Lcom/google/firebase/firestore/b1/r2$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n3;->d:Lcom/google/firebase/firestore/b1/r2;

    return-void
.end method

.method private q(Lcom/google/firebase/firestore/c1/o;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->e:Lcom/google/firebase/firestore/b1/i3;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/i3;->c(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n3;->v(Lcom/google/firebase/firestore/c1/o;)Z

    move-result p1

    return p1
.end method

.method static synthetic r(Lcom/google/firebase/firestore/f1/v;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/f1/v;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t([ILjava/util/List;Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/firestore/c1/o;->m(Lcom/google/firebase/firestore/c1/u;)Lcom/google/firebase/firestore/c1/o;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/b1/n3;->q(Lcom/google/firebase/firestore/c1/o;)Z

    move-result v1

    if-nez v1, :cond_1f

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/b1/n3;->w(Lcom/google/firebase/firestore/c1/o;)V

    :cond_1f
    return-void
.end method

.method private v(Lcom/google/firebase/firestore/c1/o;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3$d;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private w(Lcom/google/firebase/firestore/c1/o;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y(Lcom/google/firebase/firestore/c1/o;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/n3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3;->y()Lcom/google/firebase/firestore/b1/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/t3;->n()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/b1/l0;->a:Lcom/google/firebase/firestore/b1/l0;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(Lcom/google/firebase/firestore/f1/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/v<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/b1/m0;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/b1/m0;-><init>(Lcom/google/firebase/firestore/f1/v;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-void
.end method

.method public c(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3;->y()Lcom/google/firebase/firestore/b1/t3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/t3;->x(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n3;->y(Lcom/google/firebase/firestore/c1/o;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/b1/i3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n3;->e:Lcom/google/firebase/firestore/b1/i3;

    return-void
.end method

.method public f(J)I
    .registers 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    const/4 v3, 0x1

    :goto_9
    const/4 v4, 0x0

    if-eqz v3, :cond_36

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v5, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v5, Lcom/google/firebase/firestore/b1/k0;

    invoke-direct {v5, p0, v1, v2}, Lcom/google/firebase/firestore/b1/k0;-><init>(Lcom/google/firebase/firestore/b1/n3;[ILjava/util/List;)V

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    move-result v3

    if-ne v3, v6, :cond_34

    goto :goto_8

    :cond_34
    const/4 v3, 0x0

    goto :goto_9

    :cond_36
    iget-object p1, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3;->g()Lcom/google/firebase/firestore/b1/j3;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/b1/j3;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v4

    return p1
.end method

.method public g()V
    .registers 7

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/n3;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lcom/google/firebase/firestore/b1/n3;->c:J

    return-void
.end method

.method public h()Lcom/google/firebase/firestore/b1/r2;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->d:Lcom/google/firebase/firestore/b1/r2;

    return-object v0
.end method

.method public i()V
    .registers 7

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/n3;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->b:Lcom/google/firebase/firestore/z0/v0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/v0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b1/n3;->c:J

    return-void
.end method

.method public j(Lcom/google/firebase/firestore/c1/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n3;->y(Lcom/google/firebase/firestore/c1/o;)V

    return-void
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/google/firebase/firestore/c1/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n3;->y(Lcom/google/firebase/firestore/c1/o;)V

    return-void
.end method

.method public m(Lcom/google/firebase/firestore/f1/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f1/v<",
            "Lcom/google/firebase/firestore/b1/w3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3;->y()Lcom/google/firebase/firestore/b1/t3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/t3;->l(Lcom/google/firebase/firestore/f1/v;)V

    return-void
.end method

.method public n()J
    .registers 7

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/n3;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/b1/n3;->c:J

    return-wide v0
.end method

.method public o(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/n3;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/b1/w3;->j(J)Lcom/google/firebase/firestore/b1/w3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3;->y()Lcom/google/firebase/firestore/b1/t3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/t3;->e(Lcom/google/firebase/firestore/b1/w3;)V

    return-void
.end method

.method public p(Lcom/google/firebase/firestore/c1/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/n3;->y(Lcom/google/firebase/firestore/c1/o;)V

    return-void
.end method

.method public synthetic u([ILjava/util/List;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/n3;->t([ILjava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method x(J)V
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/z0/v0;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/z0/v0;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/n3;->b:Lcom/google/firebase/firestore/z0/v0;

    return-void
.end method
