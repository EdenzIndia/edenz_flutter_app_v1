.class final Lcom/google/firebase/firestore/b1/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b1/o3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/b1/q3;

.field private final b:Lcom/google/firebase/firestore/b1/m2;

.field private final c:Lcom/google/firebase/firestore/b1/k2;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lg/c/f/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/b1/q3;Lcom/google/firebase/firestore/b1/m2;Lcom/google/firebase/firestore/x0/j;Lcom/google/firebase/firestore/b1/k2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/o3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/x0/j;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3}, Lcom/google/firebase/firestore/x0/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    iput-object p1, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/firestore/e1/w0;->v:Lg/c/f/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/o3;->f:Lg/c/f/j;

    iput-object p4, p0, Lcom/google/firebase/firestore/b1/o3;->c:Lcom/google/firebase/firestore/b1/k2;

    return-void
.end method

.method static synthetic A(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/i2;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/c1/u;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic B(Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lg/c/f/j;->q([B)Lg/c/f/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/o3;->f:Lg/c/f/j;

    return-void
.end method

.method private D()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/b1/u0;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/b1/u0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/firestore/b1/o3;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v2, Lcom/google/firebase/firestore/b1/o0;

    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/b1/o0;-><init>(Lcom/google/firebase/firestore/b1/o3;)V

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    goto :goto_1c

    :cond_41
    iget v0, p0, Lcom/google/firebase/firestore/b1/o3;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/b1/o3;->e:I

    return-void
.end method

.method private E()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/o3;->f:Lg/c/f/j;

    invoke-virtual {v2}, Lg/c/f/j;->N()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private l(I[B)Lcom/google/firebase/firestore/c1/z/f;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_13

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/o3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-static {p2}, Lcom/google/firebase/firestore/d1/e;->k0([B)Lcom/google/firebase/firestore/d1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/b1/m2;->f(Lcom/google/firebase/firestore/d1/e;)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance v2, Lcom/google/firebase/firestore/b1/o3$a;

    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/b1/o3$a;-><init>([B)V

    :goto_18
    invoke-static {v2}, Lcom/google/firebase/firestore/b1/o3$a;->b(Lcom/google/firebase/firestore/b1/o3$a;)Z

    move-result p2

    if-eqz p2, :cond_4f

    invoke-virtual {v2}, Lcom/google/firebase/firestore/b1/o3$a;->d()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/b1/q3$d;->b(Lcom/google/firebase/firestore/f1/v;)I

    goto :goto_18

    :cond_4f
    invoke-virtual {v2}, Lcom/google/firebase/firestore/b1/o3$a;->e()Lg/c/f/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/o3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-static {p1}, Lcom/google/firebase/firestore/d1/e;->j0(Lg/c/f/j;)Lcom/google/firebase/firestore/d1/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/b1/m2;->f(Lcom/google/firebase/firestore/d1/e;)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1
    :try_end_5d
    .catch Lg/c/f/e0; {:try_start_2 .. :try_end_5d} :catch_5e

    return-object p1

    :catch_5e
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic n(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/b1/o3;->l(I[B)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic p(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/b1/o3;->l(I[B)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method static synthetic r(Lcom/google/firebase/firestore/c1/z/f;Lcom/google/firebase/firestore/c1/z/f;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0
.end method

.method static synthetic s(Landroid/database/Cursor;)Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/f;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/b1/o3;->l(I[B)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic v(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic w(Landroid/database/Cursor;)V
    .registers 4

    iget v0, p0, Lcom/google/firebase/firestore/b1/o3;->e:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/b1/o3;->e:I

    return-void
.end method

.method private synthetic y(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/f;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/o3;->l(I[B)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic C(Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/o3;->B(Landroid/database/Cursor;)V

    return-void
.end method

.method public a()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/b1/o3;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v3, Lcom/google/firebase/firestore/b1/s0;

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/b1/s0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lcom/google/firebase/firestore/c1/z/f;
    .registers 7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance p1, Lcom/google/firebase/firestore/b1/n0;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/b1/n0;-><init>(Lcom/google/firebase/firestore/b1/o3;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/z/f;

    return-object p1
.end method

.method public c()I
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    sget-object v1, Lcom/google/firebase/firestore/b1/t0;->a:Lcom/google/firebase/firestore/b1/t0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/f;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    new-instance p1, Lcom/google/firebase/firestore/b1/q3$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/b1/q3$b;-><init>(Lcom/google/firebase/firestore/b1/q3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_4d
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3$b;->d()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3$b;->e()Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/b1/r0;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/firestore/b1/r0;-><init>(Lcom/google/firebase/firestore/b1/o3;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    goto :goto_4d

    :cond_60
    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1/q3$b;->c()I

    move-result p1

    if-le p1, v6, :cond_6b

    sget-object p1, Lcom/google/firebase/firestore/b1/v0;->n:Lcom/google/firebase/firestore/b1/v0;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6b
    return-object v0
.end method

.method public e(Lcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/c1/z/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/o;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/e;",
            ">;)",
            "Lcom/google/firebase/firestore/c1/z/f;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/firestore/b1/o3;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/firestore/b1/o3;->e:I

    new-instance v1, Lcom/google/firebase/firestore/c1/z/f;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/c1/z/f;-><init>(ILcom/google/firebase/o;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/b1/o3;->b:Lcom/google/firebase/firestore/b1/m2;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/b1/m2;->n(Lcom/google/firebase/firestore/c1/z/f;)Lcom/google/firebase/firestore/d1/e;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {p1}, Lg/c/f/v0;->g()[B

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/firestore/b1/q3;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/b1/q3;->B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_3f

    :cond_56
    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v8, p2, v9}, Lcom/google/firebase/firestore/b1/q3;->s(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v7, p0, Lcom/google/firebase/firestore/b1/o3;->c:Lcom/google/firebase/firestore/b1/k2;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/c1/o;->r()Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/google/firebase/firestore/b1/k2;->d(Lcom/google/firebase/firestore/c1/u;)V

    goto :goto_3f

    :cond_7b
    return-object v1
.end method

.method public f(I)Lcom/google/firebase/firestore/c1/z/f;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v1, Lcom/google/firebase/firestore/b1/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/b1/w0;-><init>(Lcom/google/firebase/firestore/b1/o3;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->c(Lcom/google/firebase/firestore/f1/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/c1/z/f;

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/c1/z/f;)V
    .registers 12

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/firestore/b1/q3;->s(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/z/f;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->s()Lcom/google/firebase/firestore/c1/u;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/b1/i2;->c(Lcom/google/firebase/firestore/c1/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/b1/q3;->s(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/b1/q3;->x()Lcom/google/firebase/firestore/b1/n3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/b1/n3;->j(Lcom/google/firebase/firestore/c1/o;)V

    goto :goto_4b

    :cond_81
    return-void
.end method

.method public h()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o3;->f:Lg/c/f/j;

    return-object v0
.end method

.method public i(Lcom/google/firebase/firestore/c1/z/f;Lg/c/f/j;)V
    .registers 3

    invoke-static {p2}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/c/f/j;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/o3;->f:Lg/c/f/j;

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/o3;->E()V

    return-void
.end method

.method public j(Lg/c/f/j;)V
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/c/f/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/o3;->f:Lg/c/f/j;

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/o3;->E()V

    return-void
.end method

.method public k()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v2, Lcom/google/firebase/firestore/b1/p0;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/b1/p0;-><init>(Lcom/google/firebase/firestore/b1/o3;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/b1/q3$d;->d(Lcom/google/firebase/firestore/f1/v;)I

    return-object v0
.end method

.method public m()Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/q3$d;->e()Z

    move-result v0

    return v0
.end method

.method public synthetic o(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/o3;->n(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic q(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/b1/o3;->p(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public start()V
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/o3;->D()V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o3;->a:Lcom/google/firebase/firestore/b1/q3;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3;->C(Ljava/lang/String;)Lcom/google/firebase/firestore/b1/q3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/b1/o3;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/b1/q3$d;

    new-instance v1, Lcom/google/firebase/firestore/b1/q0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/b1/q0;-><init>(Lcom/google/firebase/firestore/b1/o3;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/q3$d;->b(Lcom/google/firebase/firestore/f1/v;)I

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/o3;->E()V

    :cond_24
    return-void
.end method

.method public synthetic u(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/f;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/o3;->t(Landroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b1/o3;->w(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic z(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/f;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/o3;->y(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/c1/z/f;

    move-result-object p1

    return-object p1
.end method
