.class final Lg/c/c/c/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg/c/c/c/a$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lg/c/c/c/a$a;->b:[C

    :try_start_12
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lg/c/c/d/a;->d(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lg/c/c/c/a$a;->d:I
    :try_end_1b
    .catch Ljava/lang/ArithmeticException; {:try_start_12 .. :try_end_1b} :catch_95

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_25
    div-int/2addr v1, v0

    iput v1, p0, Lg/c/c/c/a$a;->e:I

    div-int/2addr p1, v0

    iput p1, p0, Lg/c/c/c/a$a;->f:I
    :try_end_2b
    .catch Ljava/lang/ArithmeticException; {:try_start_25 .. :try_end_2b} :catch_77

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lg/c/c/c/a$a;->c:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3a
    array-length v5, p2

    if-ge v4, v5, :cond_5b

    aget-char v5, p2, v4

    if-ge v5, p1, :cond_43

    const/4 v6, 0x1

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    :goto_44
    const-string v7, "Non-ASCII character: %s"

    invoke-static {v6, v7, v5}, Lg/c/c/a/l;->f(ZLjava/lang/String;C)V

    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_4f

    const/4 v6, 0x1

    goto :goto_50

    :cond_4f
    const/4 v6, 0x0

    :goto_50
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lg/c/c/a/l;->f(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_5b
    iput-object v1, p0, Lg/c/c/c/a$a;->g:[B

    iget p1, p0, Lg/c/c/c/a$a;->e:I

    new-array p1, p1, [Z

    :goto_61
    iget p2, p0, Lg/c/c/c/a$a;->f:I

    if-ge v3, p2, :cond_74

    mul-int/lit8 p2, v3, 0x8

    iget v1, p0, Lg/c/c/c/a$a;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, Lg/c/c/d/a;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_61

    :cond_74
    iput-object p1, p0, Lg/c/c/c/a$a;->h:[Z

    return-void

    :catch_77
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal alphabet "

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_91

    :cond_8c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_91
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_95
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal alphabet length "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lg/c/c/c/a$a;)[C
    .registers 1

    iget-object p0, p0, Lg/c/c/c/a$a;->b:[C

    return-object p0
.end method


# virtual methods
.method b(C)I
    .registers 6

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-le p1, v1, :cond_24

    new-instance v1, Lg/c/c/c/a$d;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_1b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-direct {v1, p1}, Lg/c/c/c/a$d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget-object v2, p0, Lg/c/c/c/a$a;->g:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_69

    const/16 v2, 0x20

    if-le p1, v2, :cond_4b

    if-ne p1, v1, :cond_32

    goto :goto_4b

    :cond_32
    new-instance v0, Lg/c/c/c/a$d;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized character: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/c/c/a$d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_4b
    new-instance v1, Lg/c/c/c/a$d;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_65

    :cond_60
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_65
    invoke-direct {v1, p1}, Lg/c/c/c/a$d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    return v2
.end method

.method c(I)C
    .registers 3

    iget-object v0, p0, Lg/c/c/c/a$a;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method d(I)Z
    .registers 4

    iget-object v0, p0, Lg/c/c/c/a$a;->h:[Z

    iget v1, p0, Lg/c/c/c/a$a;->e:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public e(C)Z
    .registers 4

    iget-object v0, p0, Lg/c/c/c/a$a;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_c

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lg/c/c/c/a$a;

    if-eqz v0, :cond_f

    check-cast p1, Lg/c/c/c/a$a;

    iget-object v0, p0, Lg/c/c/c/a$a;->b:[C

    iget-object p1, p1, Lg/c/c/c/a$a;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lg/c/c/c/a$a;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/c/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
