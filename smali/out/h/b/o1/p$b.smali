.class final Lh/b/o1/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Lj/c;

.field final b:I

.field c:I

.field d:I

.field e:Lh/b/o1/g;

.field f:Z

.field final synthetic g:Lh/b/o1/p;


# direct methods
.method constructor <init>(Lh/b/o1/p;II)V
    .registers 4

    iput-object p1, p0, Lh/b/o1/p$b;->g:Lh/b/o1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/o1/p$b;->f:Z

    iput p2, p0, Lh/b/o1/p$b;->b:I

    iput p3, p0, Lh/b/o1/p$b;->c:I

    new-instance p1, Lj/c;

    invoke-direct {p1}, Lj/c;-><init>()V

    iput-object p1, p0, Lh/b/o1/p$b;->a:Lj/c;

    return-void
.end method

.method constructor <init>(Lh/b/o1/p;Lh/b/o1/g;I)V
    .registers 5

    invoke-virtual {p2}, Lh/b/o1/g;->Q()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lh/b/o1/p$b;-><init>(Lh/b/o1/p;II)V

    iput-object p2, p0, Lh/b/o1/p$b;->e:Lh/b/o1/g;

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    iget v0, p0, Lh/b/o1/p$b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/o1/p$b;->d:I

    return-void
.end method

.method b()I
    .registers 2

    iget v0, p0, Lh/b/o1/p$b;->d:I

    return v0
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lh/b/o1/p$b;->d:I

    return-void
.end method

.method d(Lj/c;IZ)V
    .registers 7

    iget-object v0, p0, Lh/b/o1/p$b;->a:Lj/c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lj/c;->t(Lj/c;J)V

    iget-boolean p1, p0, Lh/b/o1/p$b;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lh/b/o1/p$b;->f:Z

    return-void
.end method

.method e()Z
    .registers 6

    iget-object v0, p0, Lh/b/o1/p$b;->a:Lj/c;

    invoke-virtual {v0}, Lj/c;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method f(I)I
    .registers 4

    if-lez p1, :cond_24

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lh/b/o1/p$b;->c:I

    if-lt v0, v1, :cond_b

    goto :goto_24

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/o1/p$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    iget v0, p0, Lh/b/o1/p$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/o1/p$b;->c:I

    return v0
.end method

.method g()I
    .registers 4

    iget v0, p0, Lh/b/o1/p$b;->c:I

    iget-object v1, p0, Lh/b/o1/p$b;->a:Lj/c;

    invoke-virtual {v1}, Lj/c;->E()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()I
    .registers 3

    invoke-virtual {p0}, Lh/b/o1/p$b;->g()I

    move-result v0

    iget v1, p0, Lh/b/o1/p$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method i()I
    .registers 2

    iget v0, p0, Lh/b/o1/p$b;->c:I

    return v0
.end method

.method j()I
    .registers 3

    iget v0, p0, Lh/b/o1/p$b;->c:I

    iget-object v1, p0, Lh/b/o1/p$b;->g:Lh/b/o1/p;

    invoke-static {v1}, Lh/b/o1/p;->a(Lh/b/o1/p;)Lh/b/o1/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/o1/p$b;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method k(Lj/c;IZ)V
    .registers 10

    :cond_0
    iget-object v0, p0, Lh/b/o1/p$b;->g:Lh/b/o1/p;

    invoke-static {v0}, Lh/b/o1/p;->b(Lh/b/o1/p;)Lh/b/o1/r/j/c;

    move-result-object v0

    invoke-interface {v0}, Lh/b/o1/r/j/c;->o0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lh/b/o1/p$b;->g:Lh/b/o1/p;

    invoke-static {v1}, Lh/b/o1/p;->a(Lh/b/o1/p;)Lh/b/o1/p$b;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lh/b/o1/p$b;->f(I)I

    invoke-virtual {p0, v2}, Lh/b/o1/p$b;->f(I)I

    :try_start_1b
    invoke-virtual {p1}, Lj/c;->E()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_28

    if-eqz p3, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    iget-object v2, p0, Lh/b/o1/p$b;->g:Lh/b/o1/p;

    invoke-static {v2}, Lh/b/o1/p;->b(Lh/b/o1/p;)Lh/b/o1/r/j/c;

    move-result-object v2

    iget v3, p0, Lh/b/o1/p$b;->b:I

    invoke-interface {v2, v1, v3, p1, v0}, Lh/b/o1/r/j/c;->a0(ZILj/c;I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_34} :catch_41

    iget-object v1, p0, Lh/b/o1/p$b;->e:Lh/b/o1/g;

    invoke-virtual {v1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/n1/d$a;->q(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_41
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method l(ILh/b/o1/p$c;)I
    .registers 11

    invoke-virtual {p0}, Lh/b/o1/p$b;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lh/b/o1/p$b;->e()Z

    move-result v3

    if-eqz v3, :cond_46

    if-lez v0, :cond_46

    int-to-long v3, v0

    iget-object v5, p0, Lh/b/o1/p$b;->a:Lj/c;

    invoke-virtual {v5}, Lj/c;->E()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_32

    iget-object v0, p0, Lh/b/o1/p$b;->a:Lj/c;

    invoke-virtual {v0}, Lj/c;->E()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lh/b/o1/p$b;->a:Lj/c;

    invoke-virtual {v0}, Lj/c;->E()J

    move-result-wide v3

    long-to-int v4, v3

    iget-boolean v3, p0, Lh/b/o1/p$b;->f:Z

    invoke-virtual {p0, v0, v4, v3}, Lh/b/o1/p$b;->k(Lj/c;IZ)V

    goto :goto_38

    :cond_32
    add-int/2addr v2, v0

    iget-object v3, p0, Lh/b/o1/p$b;->a:Lj/c;

    invoke-virtual {p0, v3, v0, v1}, Lh/b/o1/p$b;->k(Lj/c;IZ)V

    :goto_38
    invoke-virtual {p2}, Lh/b/o1/p$c;->b()V

    sub-int v0, p1, v2

    invoke-virtual {p0}, Lh/b/o1/p$b;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_46
    return v2
.end method
