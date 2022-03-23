.class final Lg/c/f/k$e;
.super Lg/c/f/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Z

.field private final g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/f/k;-><init>(Lg/c/f/k$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Lg/c/f/k$e;->n:I

    iput-object p1, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lg/c/f/z1;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/c/f/k$e;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg/c/f/k$e;->h:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/c/f/k$e;->i:J

    iput-wide v0, p0, Lg/c/f/k$e;->j:J

    iput-boolean p2, p0, Lg/c/f/k$e;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLg/c/f/k$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lg/c/f/k$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private I(J)I
    .registers 5

    iget-wide v0, p0, Lg/c/f/k$e;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method static J()Z
    .registers 1

    invoke-static {}, Lg/c/f/z1;->J()Z

    move-result v0

    return v0
.end method

.method private Q()V
    .registers 5

    iget-wide v0, p0, Lg/c/f/k$e;->h:J

    iget v2, p0, Lg/c/f/k$e;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/c/f/k$e;->h:J

    iget-wide v2, p0, Lg/c/f/k$e;->j:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lg/c/f/k$e;->n:I

    if-le v3, v2, :cond_19

    sub-int/2addr v3, v2

    iput v3, p0, Lg/c/f/k$e;->k:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg/c/f/k$e;->h:J

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lg/c/f/k$e;->k:I

    :goto_1c
    return-void
.end method

.method private R()I
    .registers 5

    iget-wide v0, p0, Lg/c/f/k$e;->h:J

    iget-wide v2, p0, Lg/c/f/k$e;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private U()V
    .registers 3

    invoke-direct {p0}, Lg/c/f/k$e;->R()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    invoke-direct {p0}, Lg/c/f/k$e;->V()V

    goto :goto_f

    :cond_c
    invoke-direct {p0}, Lg/c/f/k$e;->W()V

    :goto_f
    return-void
.end method

.method private V()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_16

    iget-wide v1, p0, Lg/c/f/k$e;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lg/c/f/k$e;->i:J

    invoke-static {v1, v2}, Lg/c/f/z1;->w(J)B

    move-result v1

    if-ltz v1, :cond_13

    return-void

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    invoke-static {}, Lg/c/f/e0;->f()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method private W()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Lg/c/f/k$e;->K()B

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

.method private X(JJ)Ljava/nio/ByteBuffer;
    .registers 8

    iget-object v0, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :try_start_c
    iget-object v2, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lg/c/f/k$e;->I(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3, p4}, Lg/c/f/k$e;->I(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_24} :catch_31
    .catchall {:try_start_c .. :try_end_24} :catchall_2f

    iget-object p2, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_2f
    move-exception p1

    goto :goto_36

    :catch_31
    :try_start_31
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p1

    throw p1
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_2f

    :goto_36
    iget-object p2, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method


# virtual methods
.method public A()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$e;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/f/k;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 12

    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    if-lez v0, :cond_25

    invoke-direct {p0}, Lg/c/f/k$e;->R()I

    move-result v1

    if-gt v0, v1, :cond_25

    new-array v1, v0, [B

    iget-wide v2, p0, Lg/c/f/k$e;->i:J

    const-wide/16 v5, 0x0

    int-to-long v9, v0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lg/c/f/z1;->p(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lg/c/f/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lg/c/f/k$e;->i:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lg/c/f/k$e;->i:J

    return-object v0

    :cond_25
    if-nez v0, :cond_2a

    const-string v0, ""

    return-object v0

    :cond_2a
    if-gez v0, :cond_31

    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public C()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-direct {p0}, Lg/c/f/k$e;->R()I

    move-result v1

    if-gt v0, v1, :cond_1f

    iget-wide v1, p0, Lg/c/f/k$e;->i:J

    invoke-direct {p0, v1, v2}, Lg/c/f/k$e;->I(J)I

    move-result v1

    iget-object v2, p0, Lg/c/f/k$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lg/c/f/a2;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lg/c/f/k$e;->i:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lg/c/f/k$e;->i:J

    return-object v1

    :cond_1f
    if-nez v0, :cond_24

    const-string v0, ""

    return-object v0

    :cond_24
    if-gtz v0, :cond_2b

    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public D()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lg/c/f/k$e;->l:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    iput v0, p0, Lg/c/f/k$e;->l:I

    invoke-static {v0}, Lg/c/f/b2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lg/c/f/k$e;->l:I

    return v0

    :cond_19
    invoke-static {}, Lg/c/f/e0;->c()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    return v0
.end method

.method public F()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$e;->O()J

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

    invoke-virtual {p0, v3}, Lg/c/f/k$e;->T(I)V

    return v1

    :cond_19
    invoke-static {}, Lg/c/f/e0;->e()Lg/c/f/e0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Lg/c/f/k$e;->S()V

    invoke-static {p1}, Lg/c/f/b2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lg/c/f/b2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/k$e;->a(I)V

    return v1

    :cond_2f
    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/c/f/k$e;->T(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lg/c/f/k$e;->T(I)V

    return v1

    :cond_3d
    invoke-direct {p0}, Lg/c/f/k$e;->U()V

    return v1
.end method

.method public K()B
    .registers 6

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    iget-wide v2, p0, Lg/c/f/k$e;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg/c/f/k$e;->i:J

    invoke-static {v0, v1}, Lg/c/f/z1;->w(J)B

    move-result v0

    return v0

    :cond_12
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public L()I
    .registers 8

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    iget-wide v2, p0, Lg/c/f/k$e;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_39

    add-long/2addr v4, v0

    iput-wide v4, p0, Lg/c/f/k$e;->i:J

    invoke-static {v0, v1}, Lg/c/f/z1;->w(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lg/c/f/z1;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lg/c/f/z1;->w(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Lg/c/f/z1;->w(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_39
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public M()J
    .registers 10

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    iget-wide v2, p0, Lg/c/f/k$e;->h:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_72

    add-long/2addr v4, v0

    iput-wide v4, p0, Lg/c/f/k$e;->i:J

    invoke-static {v0, v1}, Lg/c/f/z1;->w(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Lg/c/f/z1;->w(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_72
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public N()I
    .registers 11

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    iget-wide v2, p0, Lg/c/f/k$e;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_85

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lg/c/f/z1;->w(J)B

    move-result v0

    if-ltz v0, :cond_17

    iput-wide v4, p0, Lg/c/f/k$e;->i:J

    return v0

    :cond_17
    iget-wide v6, p0, Lg/c/f/k$e;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_21

    goto :goto_85

    :cond_21
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2f

    xor-int/lit8 v0, v0, -0x80

    goto :goto_8b

    :cond_2f
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3e

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3c
    move-wide v6, v4

    goto :goto_8b

    :cond_3e
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4e

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_8b

    :cond_4e
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3c

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v1

    if-gez v1, :cond_8b

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v1

    if-gez v1, :cond_3c

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v1

    if-gez v1, :cond_8b

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v1

    if-gez v1, :cond_3c

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v1

    if-gez v1, :cond_8b

    :goto_85
    invoke-virtual {p0}, Lg/c/f/k$e;->P()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_8b
    :goto_8b
    iput-wide v6, p0, Lg/c/f/k$e;->i:J

    return v0
.end method

.method public O()J
    .registers 12

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    iget-wide v2, p0, Lg/c/f/k$e;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    goto/16 :goto_cb

    :cond_a
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lg/c/f/z1;->w(J)B

    move-result v0

    if-ltz v0, :cond_18

    iput-wide v4, p0, Lg/c/f/k$e;->i:J

    int-to-long v0, v0

    return-wide v0

    :cond_18
    iget-wide v6, p0, Lg/c/f/k$e;->h:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_23

    goto/16 :goto_cb

    :cond_23
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_33

    xor-int/lit8 v0, v0, -0x80

    :goto_30
    int-to-long v0, v0

    goto/16 :goto_d1

    :cond_33
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_44

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_41
    :goto_41
    move-wide v6, v4

    goto/16 :goto_d1

    :cond_44
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_54

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_30

    :cond_54
    int-to-long v0, v0

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lg/c/f/z1;->w(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6b

    const-wide/32 v2, 0xfe03f80

    :goto_69
    xor-long/2addr v0, v2

    goto :goto_41

    :cond_6b
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_82

    const-wide v2, -0x7f01fc080L

    :goto_7f
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_d1

    :cond_82
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lg/c/f/z1;->w(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_97

    const-wide v2, 0x3f80fe03f80L

    goto :goto_69

    :cond_97
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_ac

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_7f

    :cond_ac
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lg/c/f/z1;->w(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_41

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lg/c/f/z1;->w(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_d0

    :goto_cb
    invoke-virtual {p0}, Lg/c/f/k$e;->P()J

    move-result-wide v0

    return-wide v0

    :cond_d0
    move-wide v6, v2

    :goto_d1
    iput-wide v6, p0, Lg/c/f/k$e;->i:J

    return-wide v0
.end method

.method P()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lg/c/f/k$e;->K()B

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

.method public S()V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Lg/c/f/k$e;->D()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lg/c/f/k$e;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public T(I)V
    .registers 6

    if-ltz p1, :cond_f

    invoke-direct {p0}, Lg/c/f/k$e;->R()I

    move-result v0

    if-gt p1, v0, :cond_f

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/c/f/k$e;->i:J

    return-void

    :cond_f
    if-gez p1, :cond_16

    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .registers 3

    iget v0, p0, Lg/c/f/k$e;->l:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg/c/f/e0;->b()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 5

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    iget-wide v2, p0, Lg/c/f/k$e;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public e()Z
    .registers 6

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    iget-wide v2, p0, Lg/c/f/k$e;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lg/c/f/k$e;->n:I

    invoke-direct {p0}, Lg/c/f/k$e;->Q()V

    return-void
.end method

.method public n(I)I
    .registers 3

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Lg/c/f/k$e;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lg/c/f/k$e;->n:I

    if-gt p1, v0, :cond_11

    iput p1, p0, Lg/c/f/k$e;->n:I

    invoke-direct {p0}, Lg/c/f/k$e;->Q()V

    return v0

    :cond_11
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public o()Z
    .registers 6

    invoke-virtual {p0}, Lg/c/f/k$e;->O()J

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
    .registers 12

    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-direct {p0}, Lg/c/f/k$e;->R()I

    move-result v1

    if-gt v0, v1, :cond_3d

    iget-boolean v1, p0, Lg/c/f/k$e;->f:Z

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Lg/c/f/k$e;->m:Z

    if-eqz v1, :cond_27

    iget-wide v1, p0, Lg/c/f/k$e;->i:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lg/c/f/k$e;->X(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lg/c/f/k$e;->i:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg/c/f/k$e;->i:J

    invoke-static {v0}, Lg/c/f/j;->S(Ljava/nio/ByteBuffer;)Lg/c/f/j;

    move-result-object v0

    return-object v0

    :cond_27
    new-array v8, v0, [B

    iget-wide v1, p0, Lg/c/f/k$e;->i:J

    const-wide/16 v4, 0x0

    int-to-long v9, v0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lg/c/f/z1;->p(J[BJJ)V

    iget-wide v0, p0, Lg/c/f/k$e;->i:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lg/c/f/k$e;->i:J

    invoke-static {v8}, Lg/c/f/j;->T([B)Lg/c/f/j;

    move-result-object v0

    return-object v0

    :cond_3d
    if-nez v0, :cond_42

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    return-object v0

    :cond_42
    if-gez v0, :cond_49

    invoke-static {}, Lg/c/f/e0;->g()Lg/c/f/e0;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, Lg/c/f/e0;->m()Lg/c/f/e0;

    move-result-object v0

    throw v0
.end method

.method public q()D
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$e;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->L()I

    move-result v0

    return v0
.end method

.method public t()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$e;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public v()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$e;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->L()I

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    invoke-virtual {p0}, Lg/c/f/k$e;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .registers 2

    invoke-virtual {p0}, Lg/c/f/k$e;->N()I

    move-result v0

    invoke-static {v0}, Lg/c/f/k;->b(I)I

    move-result v0

    return v0
.end method
