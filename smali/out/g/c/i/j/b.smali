.class public final Lg/c/i/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1, p1}, Lg/c/i/j/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_18

    if-lez p2, :cond_18

    iput p1, p0, Lg/c/i/j/b;->n:I

    iput p2, p0, Lg/c/i/j/b;->o:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lg/c/i/j/b;->p:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lg/c/i/j/b;->q:[I

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/c/i/j/b;->n:I

    iput p2, p0, Lg/c/i/j/b;->o:I

    iput p3, p0, Lg/c/i/j/b;->p:I

    iput-object p4, p0, Lg/c/i/j/b;->q:[I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/i/j/b;->o:I

    iget v2, p0, Lg/c/i/j/b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    iget v3, p0, Lg/c/i/j/b;->o:I

    if-ge v2, v3, :cond_2d

    const/4 v3, 0x0

    :goto_14
    iget v4, p0, Lg/c/i/j/b;->n:I

    if-ge v3, v4, :cond_27

    invoke-virtual {p0, v3, v2}, Lg/c/i/j/b;->d(II)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, p1

    goto :goto_21

    :cond_20
    move-object v4, p2

    :goto_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()V
    .registers 5

    iget-object v0, p0, Lg/c/i/j/b;->q:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Lg/c/i/j/b;->q:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public c()Lg/c/i/j/b;
    .registers 6

    new-instance v0, Lg/c/i/j/b;

    iget v1, p0, Lg/c/i/j/b;->n:I

    iget v2, p0, Lg/c/i/j/b;->o:I

    iget v3, p0, Lg/c/i/j/b;->p:I

    iget-object v4, p0, Lg/c/i/j/b;->q:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lg/c/i/j/b;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/i/j/b;->c()Lg/c/i/j/b;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Z
    .registers 4

    iget v0, p0, Lg/c/i/j/b;->p:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lg/c/i/j/b;->q:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_14

    return p2

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lg/c/i/j/b;->o:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lg/c/i/j/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lg/c/i/j/b;

    iget v0, p0, Lg/c/i/j/b;->n:I

    iget v2, p1, Lg/c/i/j/b;->n:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lg/c/i/j/b;->o:I

    iget v2, p1, Lg/c/i/j/b;->o:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lg/c/i/j/b;->p:I

    iget v2, p1, Lg/c/i/j/b;->p:I

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lg/c/i/j/b;->q:[I

    iget-object p1, p1, Lg/c/i/j/b;->q:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lg/c/i/j/b;->n:I

    return v0
.end method

.method public g(II)V
    .registers 6

    iget v0, p0, Lg/c/i/j/b;->p:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lg/c/i/j/b;->q:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public h(IIII)V
    .registers 12

    if-ltz p2, :cond_41

    if-ltz p1, :cond_41

    if-lez p4, :cond_39

    if-lez p3, :cond_39

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Lg/c/i/j/b;->o:I

    if-gt p4, v0, :cond_31

    iget v0, p0, Lg/c/i/j/b;->n:I

    if-gt p3, v0, :cond_31

    :goto_12
    if-ge p2, p4, :cond_30

    iget v0, p0, Lg/c/i/j/b;->p:I

    mul-int v0, v0, p2

    move v1, p1

    :goto_19
    if-ge v1, p3, :cond_2d

    iget-object v2, p0, Lg/c/i/j/b;->q:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_30
    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lg/c/i/j/b;->n:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/c/i/j/b;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lg/c/i/j/b;->p:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/c/i/j/b;->q:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lg/c/i/j/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lg/c/i/j/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
