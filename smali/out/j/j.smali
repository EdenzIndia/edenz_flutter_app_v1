.class final Lj/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lj/j;

.field g:Lj/j;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lj/j;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/j;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->a:[B

    iput p2, p0, Lj/j;->b:I

    iput p3, p0, Lj/j;->c:I

    iput-boolean p4, p0, Lj/j;->d:Z

    iput-boolean p5, p0, Lj/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lj/j;->g:Lj/j;

    if-eq v0, p0, :cond_28

    iget-boolean v1, v0, Lj/j;->e:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget v1, p0, Lj/j;->c:I

    iget v2, p0, Lj/j;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lj/j;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lj/j;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_1a

    :cond_18
    iget v3, v0, Lj/j;->b:I

    :goto_1a
    add-int/2addr v2, v3

    if-le v1, v2, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {p0, v0, v1}, Lj/j;->f(Lj/j;I)V

    invoke-virtual {p0}, Lj/j;->b()Lj/j;

    invoke-static {p0}, Lj/k;->a(Lj/j;)V

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lj/j;
    .registers 5

    iget-object v0, p0, Lj/j;->f:Lj/j;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, v1

    :goto_8
    iget-object v3, p0, Lj/j;->g:Lj/j;

    iput-object v0, v3, Lj/j;->f:Lj/j;

    iget-object v0, p0, Lj/j;->f:Lj/j;

    iput-object v3, v0, Lj/j;->g:Lj/j;

    iput-object v1, p0, Lj/j;->f:Lj/j;

    iput-object v1, p0, Lj/j;->g:Lj/j;

    return-object v2
.end method

.method public final c(Lj/j;)Lj/j;
    .registers 3

    iput-object p0, p1, Lj/j;->g:Lj/j;

    iget-object v0, p0, Lj/j;->f:Lj/j;

    iput-object v0, p1, Lj/j;->f:Lj/j;

    iget-object v0, p0, Lj/j;->f:Lj/j;

    iput-object p1, v0, Lj/j;->g:Lj/j;

    iput-object p1, p0, Lj/j;->f:Lj/j;

    return-object p1
.end method

.method final d()Lj/j;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j;->d:Z

    new-instance v0, Lj/j;

    iget-object v2, p0, Lj/j;->a:[B

    iget v3, p0, Lj/j;->b:I

    iget v4, p0, Lj/j;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj/j;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lj/j;
    .registers 7

    if-lez p1, :cond_30

    iget v0, p0, Lj/j;->c:I

    iget v1, p0, Lj/j;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_30

    const/16 v0, 0x400

    if-lt p1, v0, :cond_12

    invoke-virtual {p0}, Lj/j;->d()Lj/j;

    move-result-object v0

    goto :goto_20

    :cond_12
    invoke-static {}, Lj/k;->b()Lj/j;

    move-result-object v0

    iget-object v1, p0, Lj/j;->a:[B

    iget v2, p0, Lj/j;->b:I

    iget-object v3, v0, Lj/j;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_20
    iget v1, v0, Lj/j;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lj/j;->c:I

    iget v1, p0, Lj/j;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lj/j;->b:I

    iget-object p1, p0, Lj/j;->g:Lj/j;

    invoke-virtual {p1, v0}, Lj/j;->c(Lj/j;)Lj/j;

    return-object v0

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lj/j;I)V
    .registers 7

    iget-boolean v0, p1, Lj/j;->e:Z

    if-eqz v0, :cond_4a

    iget v0, p1, Lj/j;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_34

    iget-boolean v1, p1, Lj/j;->d:Z

    if-nez v1, :cond_2e

    add-int v1, v0, p2

    iget v3, p1, Lj/j;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_28

    iget-object v1, p1, Lj/j;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lj/j;->c:I

    iget v1, p1, Lj/j;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lj/j;->c:I

    iput v2, p1, Lj/j;->b:I

    goto :goto_34

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_34
    :goto_34
    iget-object v0, p0, Lj/j;->a:[B

    iget v1, p0, Lj/j;->b:I

    iget-object v2, p1, Lj/j;->a:[B

    iget v3, p1, Lj/j;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lj/j;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lj/j;->c:I

    iget p1, p0, Lj/j;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lj/j;->b:I

    return-void

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
