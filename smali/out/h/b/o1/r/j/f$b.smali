.class final Lh/b/o1/r/j/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/r/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lj/c;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:I

.field f:[Lh/b/o1/r/j/d;

.field g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(IZLj/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lh/b/o1/r/j/f$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lh/b/o1/r/j/d;

    iput-object v0, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/b/o1/r/j/f$b;->h:I

    iput p1, p0, Lh/b/o1/r/j/f$b;->e:I

    iput-boolean p2, p0, Lh/b/o1/r/j/f$b;->b:Z

    iput-object p3, p0, Lh/b/o1/r/j/f$b;->a:Lj/c;

    return-void
.end method

.method constructor <init>(Lj/c;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lh/b/o1/r/j/f$b;-><init>(IZLj/c;)V

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/b/o1/r/j/f$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lh/b/o1/r/j/f$b;->g:I

    iput v0, p0, Lh/b/o1/r/j/f$b;->i:I

    return-void
.end method

.method private b(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3a

    iget-object v1, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Lh/b/o1/r/j/f$b;->h:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    iget-object v2, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    aget-object v3, v2, v1

    iget v3, v3, Lh/b/o1/r/j/d;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Lh/b/o1/r/j/f$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lh/b/o1/r/j/d;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lh/b/o1/r/j/f$b;->i:I

    iget v2, p0, Lh/b/o1/r/j/f$b;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh/b/o1/r/j/f$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_29
    iget-object p1, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lh/b/o1/r/j/f$b;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh/b/o1/r/j/f$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/b/o1/r/j/f$b;->h:I

    :cond_3a
    return v0
.end method

.method private c(Lh/b/o1/r/j/d;)V
    .registers 8

    iget v0, p1, Lh/b/o1/r/j/d;->c:I

    iget v1, p0, Lh/b/o1/r/j/f$b;->e:I

    if-le v0, v1, :cond_a

    invoke-direct {p0}, Lh/b/o1/r/j/f$b;->a()V

    return-void

    :cond_a
    iget v2, p0, Lh/b/o1/r/j/f$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lh/b/o1/r/j/f$b;->b(I)I

    iget v1, p0, Lh/b/o1/r/j/f$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    array-length v3, v2

    if-le v1, v3, :cond_2e

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lh/b/o1/r/j/d;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh/b/o1/r/j/f$b;->h:I

    iput-object v1, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    :cond_2e
    iget v1, p0, Lh/b/o1/r/j/f$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lh/b/o1/r/j/f$b;->h:I

    iget-object v2, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    aput-object p1, v2, v1

    iget p1, p0, Lh/b/o1/r/j/f$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/o1/r/j/f$b;->g:I

    iget p1, p0, Lh/b/o1/r/j/f$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/b/o1/r/j/f$b;->i:I

    return-void
.end method


# virtual methods
.method d(Lj/f;)V
    .registers 6

    iget-boolean v0, p0, Lh/b/o1/r/j/f$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_37

    invoke-static {}, Lh/b/o1/r/j/h;->f()Lh/b/o1/r/j/h;

    move-result-object v0

    invoke-virtual {p1}, Lj/f;->x()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/o1/r/j/h;->e([B)I

    move-result v0

    invoke-virtual {p1}, Lj/f;->t()I

    move-result v2

    if-ge v0, v2, :cond_37

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    invoke-static {}, Lh/b/o1/r/j/h;->f()Lh/b/o1/r/j/h;

    move-result-object v2

    invoke-virtual {p1}, Lj/f;->x()[B

    move-result-object p1

    invoke-virtual {v0}, Lj/c;->j()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lh/b/o1/r/j/h;->d([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Lj/c;->l()Lj/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/f;->t()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_3c

    :cond_37
    invoke-virtual {p1}, Lj/f;->t()I

    move-result v0

    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {p0, v0, v1, v2}, Lh/b/o1/r/j/f$b;->f(III)V

    iget-object v0, p0, Lh/b/o1/r/j/f$b;->a:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->L(Lj/f;)Lj/c;

    return-void
.end method

.method e(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh/b/o1/r/j/f$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v0, p0, Lh/b/o1/r/j/f$b;->c:I

    iget v2, p0, Lh/b/o1/r/j/f$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_12

    invoke-virtual {p0, v0, v4, v3}, Lh/b/o1/r/j/f$b;->f(III)V

    :cond_12
    iput-boolean v1, p0, Lh/b/o1/r/j/f$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lh/b/o1/r/j/f$b;->c:I

    iget v0, p0, Lh/b/o1/r/j/f$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lh/b/o1/r/j/f$b;->f(III)V

    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v0, :cond_f1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/o1/r/j/d;

    iget-object v4, v3, Lh/b/o1/r/j/d;->a:Lj/f;

    invoke-virtual {v4}, Lj/f;->w()Lj/f;

    move-result-object v4

    iget-object v5, v3, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-static {}, Lh/b/o1/r/j/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    if-lt v6, v8, :cond_72

    const/4 v8, 0x7

    if-gt v6, v8, :cond_72

    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v8

    add-int/lit8 v9, v6, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v8, v5}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    move v8, v6

    goto :goto_77

    :cond_5e
    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v8

    aget-object v8, v8, v6

    iget-object v8, v8, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v8, v5}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    add-int/lit8 v8, v6, 0x1

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_77

    :cond_72
    move v8, v6

    const/4 v6, -0x1

    goto :goto_77

    :cond_75
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_77
    if-ne v6, v7, :cond_af

    iget v9, p0, Lh/b/o1/r/j/f$b;->h:I

    :goto_7b
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    array-length v11, v10

    if-ge v9, v11, :cond_af

    aget-object v10, v10, v9

    iget-object v10, v10, Lh/b/o1/r/j/d;->a:Lj/f;

    invoke-virtual {v10, v4}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ae

    iget-object v10, p0, Lh/b/o1/r/j/f$b;->f:[Lh/b/o1/r/j/d;

    aget-object v10, v10, v9

    iget-object v10, v10, Lh/b/o1/r/j/d;->b:Lj/f;

    invoke-virtual {v10, v5}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a2

    iget v6, p0, Lh/b/o1/r/j/f$b;->h:I

    sub-int/2addr v9, v6

    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v9

    goto :goto_af

    :cond_a2
    if-ne v8, v7, :cond_ae

    iget v8, p0, Lh/b/o1/r/j/f$b;->h:I

    sub-int v8, v9, v8

    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    :cond_ae
    goto :goto_7b

    :cond_af
    :goto_af
    if-eq v6, v7, :cond_b9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lh/b/o1/r/j/f$b;->f(III)V

    goto :goto_ed

    :cond_b9
    const/16 v6, 0x40

    if-ne v8, v7, :cond_cc

    iget-object v7, p0, Lh/b/o1/r/j/f$b;->a:Lj/c;

    invoke-virtual {v7, v6}, Lj/c;->W(I)Lj/c;

    invoke-virtual {p0, v4}, Lh/b/o1/r/j/f$b;->d(Lj/f;)V

    :goto_c5
    invoke-virtual {p0, v5}, Lh/b/o1/r/j/f$b;->d(Lj/f;)V

    invoke-direct {p0, v3}, Lh/b/o1/r/j/f$b;->c(Lh/b/o1/r/j/d;)V

    goto :goto_ed

    :cond_cc
    invoke-static {}, Lh/b/o1/r/j/f;->d()Lj/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj/f;->u(Lj/f;)Z

    move-result v7

    if-eqz v7, :cond_e7

    sget-object v7, Lh/b/o1/r/j/d;->h:Lj/f;

    invoke-virtual {v7, v4}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e7

    const/16 v3, 0xf

    invoke-virtual {p0, v8, v3, v1}, Lh/b/o1/r/j/f$b;->f(III)V

    invoke-virtual {p0, v5}, Lh/b/o1/r/j/f$b;->d(Lj/f;)V

    goto :goto_ed

    :cond_e7
    const/16 v4, 0x3f

    invoke-virtual {p0, v8, v4, v6}, Lh/b/o1/r/j/f$b;->f(III)V

    goto :goto_c5

    :goto_ed
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_f1
    return-void
.end method

.method f(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lh/b/o1/r/j/f$b;->a:Lj/c;

    or-int/2addr p1, p3

    :goto_5
    invoke-virtual {p2, p1}, Lj/c;->W(I)Lj/c;

    return-void

    :cond_9
    iget-object v0, p0, Lh/b/o1/r/j/f$b;->a:Lj/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lj/c;->W(I)Lj/c;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lh/b/o1/r/j/f$b;->a:Lj/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lj/c;->W(I)Lj/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    :cond_1f
    iget-object p2, p0, Lh/b/o1/r/j/f$b;->a:Lj/c;

    goto :goto_5
.end method
