.class final Lg/c/f/y;
.super Lg/c/f/c;
.source ""

# interfaces
.implements Lg/c/f/d0$f;
.implements Ljava/util/RandomAccess;
.implements Lg/c/f/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/c<",
        "Ljava/lang/Float;",
        ">;",
        "Lg/c/f/d0$f;",
        "Ljava/util/RandomAccess;",
        "Lg/c/f/g1;"
    }
.end annotation


# static fields
.field private static final q:Lg/c/f/y;


# instance fields
.field private o:[F

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/f/y;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lg/c/f/y;-><init>([FI)V

    sput-object v0, Lg/c/f/y;->q:Lg/c/f/y;

    invoke-virtual {v0}, Lg/c/f/c;->E()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/c/f/y;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .registers 3

    invoke-direct {p0}, Lg/c/f/c;-><init>()V

    iput-object p1, p0, Lg/c/f/y;->o:[F

    iput p2, p0, Lg/c/f/y;->p:I

    return-void
.end method

.method private i(IF)V
    .registers 7

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    if-ltz p1, :cond_3e

    iget v0, p0, Lg/c/f/y;->p:I

    if-gt p1, v0, :cond_3e

    iget-object v1, p0, Lg/c/f/y;->o:[F

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg/c/f/y;->o:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lg/c/f/y;->p:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lg/c/f/y;->o:[F

    :goto_2d
    iget-object v0, p0, Lg/c/f/y;->o:[F

    aput p2, v0, p1

    iget p1, p0, Lg/c/f/y;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/c/f/y;->p:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/c/f/y;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lg/c/f/y;->p:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/c/f/y;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lg/c/f/y;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(I)Lg/c/f/d0$i;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/y;->q(I)Lg/c/f/d0$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lg/c/f/y;->d(ILjava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lg/c/f/y;->g(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    invoke-static {p1}, Lg/c/f/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lg/c/f/y;

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Lg/c/f/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_f
    check-cast p1, Lg/c/f/y;

    iget v0, p1, Lg/c/f/y;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lg/c/f/y;->p:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    iget-object v0, p0, Lg/c/f/y;->o:[F

    array-length v2, v0

    if-le v3, v2, :cond_2b

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lg/c/f/y;->o:[F

    :cond_2b
    iget-object v0, p1, Lg/c/f/y;->o:[F

    iget-object v2, p0, Lg/c/f/y;->o:[F

    iget v4, p0, Lg/c/f/y;->p:I

    iget p1, p1, Lg/c/f/y;->p:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lg/c/f/y;->p:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lg/c/f/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public d(ILjava/lang/Float;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lg/c/f/y;->i(IF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/f/y;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lg/c/f/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lg/c/f/y;

    iget v1, p0, Lg/c/f/y;->p:I

    iget v2, p1, Lg/c/f/y;->p:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object p1, p1, Lg/c/f/y;->o:[F

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lg/c/f/y;->p:I

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lg/c/f/y;->o:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    return v0
.end method

.method public g(Ljava/lang/Float;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/y;->h(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/y;->n(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public h(F)V
    .registers 6

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    iget v0, p0, Lg/c/f/y;->p:I

    iget-object v1, p0, Lg/c/f/y;->o:[F

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lg/c/f/y;->o:[F

    :cond_18
    iget-object v0, p0, Lg/c/f/y;->o:[F

    iget v1, p0, Lg/c/f/y;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/y;->p:I

    aput p1, v0, v1

    return-void
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lg/c/f/y;->p:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lg/c/f/y;->o:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lg/c/f/y;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1f

    iget-object v3, p0, Lg/c/f/y;->o:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public n(I)Ljava/lang/Float;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/y;->o(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public o(I)F
    .registers 3

    invoke-direct {p0, p1}, Lg/c/f/y;->m(I)V

    iget-object v0, p0, Lg/c/f/y;->o:[F

    aget p1, v0, p1

    return p1
.end method

.method public q(I)Lg/c/f/d0$f;
    .registers 4

    iget v0, p0, Lg/c/f/y;->p:I

    if-lt p1, v0, :cond_12

    new-instance v0, Lg/c/f/y;

    iget-object v1, p0, Lg/c/f/y;->o:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lg/c/f/y;->p:I

    invoke-direct {v0, p1, v1}, Lg/c/f/y;-><init>([FI)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public r(I)Ljava/lang/Float;
    .registers 6

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    invoke-direct {p0, p1}, Lg/c/f/y;->m(I)V

    iget-object v0, p0, Lg/c/f/y;->o:[F

    aget v1, v0, p1

    iget v2, p0, Lg/c/f/y;->p:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lg/c/f/y;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/c/f/y;->p:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/y;->r(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .registers 5

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    if-lt p2, p1, :cond_1a

    iget-object v0, p0, Lg/c/f/y;->o:[F

    iget v1, p0, Lg/c/f/y;->p:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lg/c/f/y;->p:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lg/c/f/y;->p:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lg/c/f/y;->t(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/f/y;->p:I

    return v0
.end method

.method public t(ILjava/lang/Float;)Ljava/lang/Float;
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg/c/f/y;->u(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public u(IF)F
    .registers 5

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    invoke-direct {p0, p1}, Lg/c/f/y;->m(I)V

    iget-object v0, p0, Lg/c/f/y;->o:[F

    aget v1, v0, p1

    aput p2, v0, p1

    return v1
.end method
