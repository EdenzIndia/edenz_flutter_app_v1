.class public final Lh/b/n1/i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lh/b/i1;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh/b/n1/i2;

    const/4 v1, 0x0

    new-array v1, v1, [Lh/b/i1;

    invoke-direct {v0, v1}, Lh/b/n1/i2;-><init>([Lh/b/i1;)V

    return-void
.end method

.method constructor <init>([Lh/b/i1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh/b/n1/i2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    return-void
.end method

.method public static h([Lh/b/l;Lh/b/a;Lh/b/v0;)Lh/b/n1/i2;
    .registers 7

    new-instance v0, Lh/b/n1/i2;

    invoke-direct {v0, p0}, Lh/b/n1/i2;-><init>([Lh/b/i1;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2}, Lh/b/l;->m(Lh/b/a;Lh/b/v0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    check-cast v3, Lh/b/l;

    invoke-virtual {v3}, Lh/b/l;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public b(Lh/b/v0;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    check-cast v3, Lh/b/l;

    invoke-virtual {v3, p1}, Lh/b/l;->k(Lh/b/v0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    check-cast v3, Lh/b/l;

    invoke-virtual {v3}, Lh/b/l;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public d(I)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lh/b/i1;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public e(IJJ)V
    .registers 15

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lh/b/i1;->b(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public f(J)V
    .registers 7

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lh/b/i1;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public g(J)V
    .registers 7

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lh/b/i1;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public i(I)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lh/b/i1;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public j(IJJ)V
    .registers 15

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lh/b/i1;->f(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public k(J)V
    .registers 7

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lh/b/i1;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public l(J)V
    .registers 7

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lh/b/i1;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public m(Lh/b/f1;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/i2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lh/b/n1/i2;->a:[Lh/b/i1;

    array-length v2, v0

    :goto_d
    if-ge v1, v2, :cond_17

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lh/b/i1;->i(Lh/b/f1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method
