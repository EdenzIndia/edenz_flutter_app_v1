.class final Lg/c/f/k$b;
.super Lg/c/f/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/f/k;-><init>(Lg/c/f/k$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lg/c/f/k$b;->m:I

    iput-object p1, p0, Lg/c/f/k$b;->e:[B

    add-int/2addr p3, p2

    iput p3, p0, Lg/c/f/k$b;->g:I

    iput p2, p0, Lg/c/f/k$b;->i:I

    iput p2, p0, Lg/c/f/k$b;->j:I

    iput-boolean p4, p0, Lg/c/f/k$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLg/c/f/k$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lg/c/f/k$b;-><init>([BIIZ)V

    return-void
.end method

.method private P()V
    .registers 4

    iget v0, p0, Lg/c/f/k$b;->g:I

    iget v1, p0, Lg/c/f/k$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/c/f/k$b;->g:I

    iget v1, p0, Lg/c/f/k$b;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Lg/c/f/k$b;->m:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Lg/c/f/k$b;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg/c/f/k$b;->g:I

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lg/c/f/k$b;->h:I

    :goto_19
    return-void
.end method

.method private S()V
    .registers 3

    iget v0, p0, Lg/c/f/k$b;->g:I

    iget v1, p0, Lg/c/f/k$b;->i:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    invoke-direct {p0}, Lg/c/f/k$b;->T()V

    goto :goto_10

    :cond_d
    invoke-direct {p0}, Lg/c/f/k$b;->U()V

    :goto_10
    return-void
.end method

.method private T()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lg/c/f/k$b;->e:[B

    iget v2, p0, Lg/c/f/k$b;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lg/c/f/k$b;->i:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    invoke-static {}, Lg/c/f/e0;->f()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method private U()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Lg/c/f/k$b;->I()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Lg/c/f/e0;->f()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$b;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/f/k;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    if-lez v0, :cond_1e

    iget v1, p0, Lg/c/f/k$b;->g:I

    iget v2, p0, Lg/c/f/k$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1e

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lg/c/f/k$b;->e:[B

    iget v3, p0, Lg/c/f/k$b;->i:I

    sget-object v4, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lg/c/f/k$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/c/f/k$b;->i:I

    return-object v1

    :cond_1e
    if-nez v0, :cond_23

    const-string v0, ""

    return-object v0

    :cond_23
    if-gez v0, :cond_2a

    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public C()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    if-lez v0, :cond_19

    iget v1, p0, Lg/c/f/k$b;->g:I

    iget v2, p0, Lg/c/f/k$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    iget-object v1, p0, Lg/c/f/k$b;->e:[B

    invoke-static {v1, v2, v0}, Lg/c/f/a2;->h([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg/c/f/k$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/c/f/k$b;->i:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    const-string v0, ""

    return-object v0

    :cond_1e
    if-gtz v0, :cond_25

    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lg/c/f/k$b;->k:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    iput v0, p0, Lg/c/f/k$b;->k:I

    invoke-static {v0}, Lg/c/f/b2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lg/c/f/k$b;->k:I

    return v0

    :cond_19
    invoke-static {}, Lg/c/f/e0;->c()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    return v0
.end method

.method public F()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public H(I)Z
    .registers 6

    invoke-static {p1}, Lg/c/f/b2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v3}, Lg/c/f/k$b;->R(I)V

    return v1

    :cond_19
    invoke-static {}, Lg/c/f/e0;->e()Lg/c/f/e0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Lg/c/f/k$b;->Q()V

    invoke-static {p1}, Lg/c/f/b2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lg/c/f/b2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/k$b;->a(I)V

    return v1

    :cond_2f
    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/k$b;->R(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lg/c/f/k$b;->R(I)V

    return v1

    :cond_3d
    invoke-direct {p0}, Lg/c/f/k$b;->S()V

    return v1
.end method

.method public I()B
    .registers 4

    iget v0, p0, Lg/c/f/k$b;->i:I

    iget v1, p0, Lg/c/f/k$b;->g:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lg/c/f/k$b;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg/c/f/k$b;->i:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public J(I)[B
    .registers 4

    if-lez p1, :cond_13

    iget v0, p0, Lg/c/f/k$b;->g:I

    iget v1, p0, Lg/c/f/k$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_13

    add-int/2addr p1, v1

    iput p1, p0, Lg/c/f/k$b;->i:I

    iget-object v0, p0, Lg/c/f/k$b;->e:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_13
    if-gtz p1, :cond_1f

    if-nez p1, :cond_1a

    sget-object p1, Lg/c/f/d0;->b:[B

    return-object p1

    :cond_1a
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p1

    throw p1

    :cond_1f
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public K()I
    .registers 5

    iget v0, p0, Lg/c/f/k$b;->i:I

    iget v1, p0, Lg/c/f/k$b;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lg/c/f/k$b;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lg/c/f/k$b;->i:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_2e
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public L()J
    .registers 10

    iget v0, p0, Lg/c/f/k$b;->i:I

    iget v1, p0, Lg/c/f/k$b;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    iget-object v1, p0, Lg/c/f/k$b;->e:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lg/c/f/k$b;->i:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5b
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public M()I
    .registers 6

    iget v0, p0, Lg/c/f/k$b;->i:I

    iget v1, p0, Lg/c/f/k$b;->g:I

    if-ne v1, v0, :cond_7

    goto :goto_6a

    :cond_7
    iget-object v2, p0, Lg/c/f/k$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lg/c/f/k$b;->i:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_18

    goto :goto_6a

    :cond_18
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_70

    :cond_24
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_31

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2f
    move v1, v3

    goto :goto_70

    :cond_31
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3f

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_70

    :cond_3f
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_70

    :goto_6a
    invoke-virtual {p0}, Lg/c/f/k$b;->O()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_70
    :goto_70
    iput v1, p0, Lg/c/f/k$b;->i:I

    return v0
.end method

.method public N()J
    .registers 12

    iget v0, p0, Lg/c/f/k$b;->i:I

    iget v1, p0, Lg/c/f/k$b;->g:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b6

    :cond_8
    iget-object v2, p0, Lg/c/f/k$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lg/c/f/k$b;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1b

    goto/16 :goto_b6

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_29

    xor-int/lit8 v0, v0, -0x80

    :goto_26
    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_29
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3a

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_bd

    :cond_3a
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_48

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_26

    :cond_48
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5f

    const-wide/32 v1, 0xfe03f80

    :goto_5b
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_bd

    :cond_5f
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_74

    const-wide v5, -0x7f01fc080L

    :goto_71
    xor-long v2, v3, v5

    goto :goto_bd

    :cond_74
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_87

    const-wide v1, 0x3f80fe03f80L

    goto :goto_5b

    :cond_87
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9a
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_bb

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_bc

    :goto_b6
    invoke-virtual {p0}, Lg/c/f/k$b;->O()J

    move-result-wide v0

    return-wide v0

    :cond_bb
    move v1, v0

    :cond_bc
    move-wide v2, v3

    :goto_bd
    iput v1, p0, Lg/c/f/k$b;->i:I

    return-wide v2
.end method

.method O()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lg/c/f/k$b;->I()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lg/c/f/e0;->f()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public Q()V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Lg/c/f/k$b;->D()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lg/c/f/k$b;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public R(I)V
    .registers 4

    if-ltz p1, :cond_d

    iget v0, p0, Lg/c/f/k$b;->g:I

    iget v1, p0, Lg/c/f/k$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Lg/c/f/k$b;->i:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .registers 3

    iget v0, p0, Lg/c/f/k$b;->k:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg/c/f/e0;->b()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lg/c/f/k$b;->i:I

    iget v1, p0, Lg/c/f/k$b;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lg/c/f/k$b;->i:I

    iget v1, p0, Lg/c/f/k$b;->g:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lg/c/f/k$b;->m:I

    invoke-direct {p0}, Lg/c/f/k$b;->P()V

    return-void
.end method

.method public n(I)I
    .registers 3

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Lg/c/f/k$b;->d()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_18

    iget v0, p0, Lg/c/f/k$b;->m:I

    if-gt p1, v0, :cond_13

    iput p1, p0, Lg/c/f/k$b;->m:I

    invoke-direct {p0}, Lg/c/f/k$b;->P()V

    return v0

    :cond_13
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {}, Lg/c/f/e0;->h()Lg/c/f/e0;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public o()Z
    .registers 6

    invoke-virtual {p0}, Lg/c/f/k$b;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public p()Lg/c/f/j;
    .registers 4

    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    if-lez v0, :cond_28

    iget v1, p0, Lg/c/f/k$b;->g:I

    iget v2, p0, Lg/c/f/k$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_28

    iget-boolean v1, p0, Lg/c/f/k$b;->f:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Lg/c/f/k$b;->l:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lg/c/f/k$b;->e:[B

    invoke-static {v1, v2, v0}, Lg/c/f/j;->U([BII)Lg/c/f/j;

    move-result-object v1

    goto :goto_22

    :cond_1c
    iget-object v1, p0, Lg/c/f/k$b;->e:[B

    invoke-static {v1, v2, v0}, Lg/c/f/j;->r([BII)Lg/c/f/j;

    move-result-object v1

    :goto_22
    iget v2, p0, Lg/c/f/k$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lg/c/f/k$b;->i:I

    return-object v1

    :cond_28
    if-nez v0, :cond_2d

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    return-object v0

    :cond_2d
    invoke-virtual {p0, v0}, Lg/c/f/k$b;->J(I)[B

    move-result-object v0

    invoke-static {v0}, Lg/c/f/j;->T([B)Lg/c/f/j;

    move-result-object v0

    return-object v0
.end method

.method public q()D
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$b;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->K()I

    move-result v0

    return v0
.end method

.method public t()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$b;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public v()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->K()I

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$b;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$b;->M()I

    move-result v0

    invoke-static {v0}, Lg/c/f/k;->b(I)I

    move-result v0

    return v0
.end method
