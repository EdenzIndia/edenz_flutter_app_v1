.class final Lh/b/o1/r/j/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/r/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/e;

.field private c:I

.field private d:I

.field e:[Lh/b/o1/r/j/d;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(IILj/n;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lh/b/o1/r/j/d;

    iput-object v0, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/b/o1/r/j/f$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lh/b/o1/r/j/f$a;->g:I

    iput v0, p0, Lh/b/o1/r/j/f$a;->h:I

    iput p1, p0, Lh/b/o1/r/j/f$a;->c:I

    iput p2, p0, Lh/b/o1/r/j/f$a;->d:I

    invoke-static {p3}, Lj/g;->b(Lj/n;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Lh/b/o1/r/j/f$a;->b:Lj/e;

    return-void
.end method

.method constructor <init>(ILj/n;)V
    .registers 3

    invoke-direct {p0, p1, p1, p2}, Lh/b/o1/r/j/f$a;-><init>(IILj/n;)V

    return-void
.end method

.method private a()V
    .registers 3

    iget v0, p0, Lh/b/o1/r/j/f$a;->d:I

    iget v1, p0, Lh/b/o1/r/j/f$a;->h:I

    if-ge v0, v1, :cond_10

    if-nez v0, :cond_c

    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->b()V

    goto :goto_10

    :cond_c
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lh/b/o1/r/j/f$a;->d(I)I

    :cond_10
    :goto_10
    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/b/o1/r/j/f$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lh/b/o1/r/j/f$a;->g:I

    iput v0, p0, Lh/b/o1/r/j/f$a;->h:I

    return-void
.end method

.method private c(I)I
    .registers 3

    iget v0, p0, Lh/b/o1/r/j/f$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d(I)I
    .registers 6

    const/4 v0, 0x0

    if-lez p1, :cond_3a

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    iget v2, p0, Lh/b/o1/r/j/f$a;->f:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    iget-object v2, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    aget-object v3, v2, v1

    iget v3, v3, Lh/b/o1/r/j/d;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Lh/b/o1/r/j/f$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lh/b/o1/r/j/d;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lh/b/o1/r/j/f$a;->h:I

    iget v2, p0, Lh/b/o1/r/j/f$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lh/b/o1/r/j/f$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_29
    iget-object p1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lh/b/o1/r/j/f$a;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh/b/o1/r/j/f$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/b/o1/r/j/f$a;->f:I

    :cond_3a
    return v0
.end method

.method private f(I)Lj/f;
    .registers 5

    invoke-direct {p0, p1}, Lh/b/o1/r/j/f$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_c
    iget-object p1, p1, Lh/b/o1/r/j/d;->a:Lj/f;

    return-object p1

    :cond_f
    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lh/b/o1/r/j/f$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_24

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    array-length v2, v1

    if-ge v0, v2, :cond_24

    aget-object p1, v1, v0

    goto :goto_c

    :cond_24
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(ILh/b/o1/r/j/d;)V
    .registers 8

    iget-object v0, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lh/b/o1/r/j/d;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_15

    iget-object v2, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    invoke-direct {p0, p1}, Lh/b/o1/r/j/f$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lh/b/o1/r/j/d;->c:I

    sub-int/2addr v0, v2

    :cond_15
    iget v2, p0, Lh/b/o1/r/j/f$a;->d:I

    if-le v0, v2, :cond_1d

    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->b()V

    return-void

    :cond_1d
    iget v3, p0, Lh/b/o1/r/j/f$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lh/b/o1/r/j/f$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_55

    iget p1, p0, Lh/b/o1/r/j/f$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    array-length v2, v1

    if-le p1, v2, :cond_44

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lh/b/o1/r/j/d;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh/b/o1/r/j/f$a;->f:I

    iput-object p1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    :cond_44
    iget p1, p0, Lh/b/o1/r/j/f$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lh/b/o1/r/j/f$a;->f:I

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    aput-object p2, v1, p1

    iget p1, p0, Lh/b/o1/r/j/f$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/o1/r/j/f$a;->g:I

    goto :goto_5f

    :cond_55
    invoke-direct {p0, p1}, Lh/b/o1/r/j/f$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    aput-object p2, v1, p1

    :goto_5f
    iget p1, p0, Lh/b/o1/r/j/f$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/b/o1/r/j/f$a;->h:I

    return-void
.end method

.method private i(I)Z
    .registers 4

    const/4 v0, 0x1

    if-ltz p1, :cond_c

    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private j()I
    .registers 2

    iget-object v0, p0, Lh/b/o1/r/j/f$a;->b:Lj/e;

    invoke-interface {v0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private m(I)V
    .registers 5

    invoke-direct {p0, p1}, Lh/b/o1/r/j/f$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_12
    invoke-static {}, Lh/b/o1/r/j/f;->a()[Lh/b/o1/r/j/d;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lh/b/o1/r/j/f$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_2e

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->e:[Lh/b/o1/r/j/d;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_2e

    iget-object p1, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(I)V
    .registers 4

    invoke-direct {p0, p1}, Lh/b/o1/r/j/f$a;->f(I)Lj/f;

    move-result-object p1

    invoke-virtual {p0}, Lh/b/o1/r/j/f$a;->k()Lj/f;

    move-result-object v0

    new-instance v1, Lh/b/o1/r/j/d;

    invoke-direct {v1, p1, v0}, Lh/b/o1/r/j/d;-><init>(Lj/f;Lj/f;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lh/b/o1/r/j/f$a;->h(ILh/b/o1/r/j/d;)V

    return-void
.end method

.method private p()V
    .registers 4

    invoke-virtual {p0}, Lh/b/o1/r/j/f$a;->k()Lj/f;

    move-result-object v0

    invoke-static {v0}, Lh/b/o1/r/j/f;->b(Lj/f;)Lj/f;

    invoke-virtual {p0}, Lh/b/o1/r/j/f$a;->k()Lj/f;

    move-result-object v1

    new-instance v2, Lh/b/o1/r/j/d;

    invoke-direct {v2, v0, v1}, Lh/b/o1/r/j/d;-><init>(Lj/f;Lj/f;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lh/b/o1/r/j/f$a;->h(ILh/b/o1/r/j/d;)V

    return-void
.end method

.method private q(I)V
    .registers 5

    invoke-direct {p0, p1}, Lh/b/o1/r/j/f$a;->f(I)Lj/f;

    move-result-object p1

    invoke-virtual {p0}, Lh/b/o1/r/j/f$a;->k()Lj/f;

    move-result-object v0

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    new-instance v2, Lh/b/o1/r/j/d;

    invoke-direct {v2, p1, v0}, Lh/b/o1/r/j/d;-><init>(Lj/f;Lj/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .registers 5

    invoke-virtual {p0}, Lh/b/o1/r/j/f$a;->k()Lj/f;

    move-result-object v0

    invoke-static {v0}, Lh/b/o1/r/j/f;->b(Lj/f;)Lj/f;

    invoke-virtual {p0}, Lh/b/o1/r/j/f$a;->k()Lj/f;

    move-result-object v1

    iget-object v2, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    new-instance v3, Lh/b/o1/r/j/d;

    invoke-direct {v3, v0, v1}, Lh/b/o1/r/j/d;-><init>(Lj/f;Lj/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lh/b/o1/r/j/f$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method g(I)V
    .registers 2

    iput p1, p0, Lh/b/o1/r/j/f$a;->c:I

    iput p1, p0, Lh/b/o1/r/j/f$a;->d:I

    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->a()V

    return-void
.end method

.method k()Lj/f;
    .registers 6

    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lh/b/o1/r/j/f$a;->n(II)I

    move-result v0

    if-eqz v1, :cond_29

    invoke-static {}, Lh/b/o1/r/j/h;->f()Lh/b/o1/r/j/h;

    move-result-object v1

    iget-object v2, p0, Lh/b/o1/r/j/f$a;->b:Lj/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lj/e;->T(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/b/o1/r/j/h;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lj/f;->o([B)Lj/f;

    move-result-object v0

    return-object v0

    :cond_29
    iget-object v1, p0, Lh/b/o1/r/j/f$a;->b:Lj/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lj/e;->z(J)Lj/f;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lh/b/o1/r/j/f$a;->b:Lj/e;

    invoke-interface {v0}, Lj/e;->P()Z

    move-result v0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lh/b/o1/r/j/f$a;->b:Lj/e;

    invoke-interface {v0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_85

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_24

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lh/b/o1/r/j/f$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lh/b/o1/r/j/f$a;->m(I)V

    goto :goto_0

    :cond_24
    const/16 v1, 0x40

    if-ne v0, v1, :cond_2c

    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->p()V

    goto :goto_0

    :cond_2c
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_3c

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lh/b/o1/r/j/f$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lh/b/o1/r/j/f$a;->o(I)V

    goto :goto_0

    :cond_3c
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6d

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lh/b/o1/r/j/f$a;->n(II)I

    move-result v0

    iput v0, p0, Lh/b/o1/r/j/f$a;->d:I

    if-ltz v0, :cond_54

    iget v1, p0, Lh/b/o1/r/j/f$a;->c:I

    if-gt v0, v1, :cond_54

    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->a()V

    goto :goto_0

    :cond_54
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/b/o1/r/j/f$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    const/16 v1, 0x10

    if-eq v0, v1, :cond_80

    if-nez v0, :cond_74

    goto :goto_80

    :cond_74
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lh/b/o1/r/j/f$a;->n(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lh/b/o1/r/j/f$a;->q(I)V

    goto :goto_0

    :cond_80
    :goto_80
    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->r()V

    goto/16 :goto_0

    :cond_85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    return-void
.end method

.method n(II)I
    .registers 5

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    :goto_5
    invoke-direct {p0}, Lh/b/o1/r/j/f$a;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_14

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_5

    :cond_14
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
