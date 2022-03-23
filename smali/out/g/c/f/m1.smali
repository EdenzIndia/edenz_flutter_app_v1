.class final Lg/c/f/m1;
.super Lg/c/f/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/m1$c;,
        Lg/c/f/m1$b;
    }
.end annotation


# static fields
.field static final v:[I


# instance fields
.field private final q:I

.field private final r:Lg/c/f/j;

.field private final s:Lg/c/f/j;

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lg/c/f/m1;->v:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lg/c/f/j;Lg/c/f/j;)V
    .registers 5

    invoke-direct {p0}, Lg/c/f/j;-><init>()V

    iput-object p1, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    iput-object p2, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v0

    iput v0, p0, Lg/c/f/m1;->t:I

    invoke-virtual {p2}, Lg/c/f/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/c/f/m1;->q:I

    invoke-virtual {p1}, Lg/c/f/j;->x()I

    move-result p1

    invoke-virtual {p2}, Lg/c/f/j;->x()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/c/f/m1;->u:I

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/j;Lg/c/f/j;Lg/c/f/m1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lg/c/f/m1;-><init>(Lg/c/f/j;Lg/c/f/j;)V

    return-void
.end method

.method static synthetic W(Lg/c/f/m1;)Lg/c/f/j;
    .registers 1

    iget-object p0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    return-object p0
.end method

.method static synthetic X(Lg/c/f/m1;)Lg/c/f/j;
    .registers 1

    iget-object p0, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    return-object p0
.end method

.method static a0(Lg/c/f/j;Lg/c/f/j;)Lg/c/f/j;
    .registers 7

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lg/c/f/j;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lg/c/f/j;->size()I

    move-result v0

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    invoke-static {p0, p1}, Lg/c/f/m1;->b0(Lg/c/f/j;Lg/c/f/j;)Lg/c/f/j;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v2, p0, Lg/c/f/m1;

    if-eqz v2, :cond_69

    move-object v2, p0

    check-cast v2, Lg/c/f/m1;

    iget-object v3, v2, Lg/c/f/m1;->s:Lg/c/f/j;

    invoke-virtual {v3}, Lg/c/f/j;->size()I

    move-result v3

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    iget-object p0, v2, Lg/c/f/m1;->s:Lg/c/f/j;

    invoke-static {p0, p1}, Lg/c/f/m1;->b0(Lg/c/f/j;Lg/c/f/j;)Lg/c/f/j;

    move-result-object p0

    new-instance p1, Lg/c/f/m1;

    iget-object v0, v2, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-direct {p1, v0, p0}, Lg/c/f/m1;-><init>(Lg/c/f/j;Lg/c/f/j;)V

    return-object p1

    :cond_42
    iget-object v1, v2, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v1}, Lg/c/f/j;->x()I

    move-result v1

    iget-object v3, v2, Lg/c/f/m1;->s:Lg/c/f/j;

    invoke-virtual {v3}, Lg/c/f/j;->x()I

    move-result v3

    if-le v1, v3, :cond_69

    invoke-virtual {v2}, Lg/c/f/m1;->x()I

    move-result v1

    invoke-virtual {p1}, Lg/c/f/j;->x()I

    move-result v3

    if-le v1, v3, :cond_69

    new-instance p0, Lg/c/f/m1;

    iget-object v0, v2, Lg/c/f/m1;->s:Lg/c/f/j;

    invoke-direct {p0, v0, p1}, Lg/c/f/m1;-><init>(Lg/c/f/j;Lg/c/f/j;)V

    new-instance p1, Lg/c/f/m1;

    iget-object v0, v2, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-direct {p1, v0, p0}, Lg/c/f/m1;-><init>(Lg/c/f/j;Lg/c/f/j;)V

    return-object p1

    :cond_69
    invoke-virtual {p0}, Lg/c/f/j;->x()I

    move-result v1

    invoke-virtual {p1}, Lg/c/f/j;->x()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg/c/f/m1;->d0(I)I

    move-result v1

    if-lt v0, v1, :cond_83

    new-instance v0, Lg/c/f/m1;

    invoke-direct {v0, p0, p1}, Lg/c/f/m1;-><init>(Lg/c/f/j;Lg/c/f/j;)V

    return-object v0

    :cond_83
    new-instance v0, Lg/c/f/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/f/m1$b;-><init>(Lg/c/f/m1$a;)V

    invoke-static {v0, p0, p1}, Lg/c/f/m1$b;->a(Lg/c/f/m1$b;Lg/c/f/j;Lg/c/f/j;)Lg/c/f/j;

    move-result-object p0

    return-object p0
.end method

.method private static b0(Lg/c/f/j;Lg/c/f/j;)Lg/c/f/j;
    .registers 6

    invoke-virtual {p0}, Lg/c/f/j;->size()I

    move-result v0

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lg/c/f/j;->u([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lg/c/f/j;->u([BIII)V

    invoke-static {v2}, Lg/c/f/j;->T([B)Lg/c/f/j;

    move-result-object p0

    return-object p0
.end method

.method private c0(Lg/c/f/j;)Z
    .registers 13

    new-instance v0, Lg/c/f/m1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/c/f/m1$c;-><init>(Lg/c/f/j;Lg/c/f/m1$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/f/j$h;

    new-instance v3, Lg/c/f/m1$c;

    invoke-direct {v3, p1, v1}, Lg/c/f/m1$c;-><init>(Lg/c/f/j;Lg/c/f/m1$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/f/j$h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v2}, Lg/c/f/j;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_30

    invoke-virtual {v2, p1, v5, v9}, Lg/c/f/j$h;->W(Lg/c/f/j;II)Z

    move-result v10

    goto :goto_34

    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Lg/c/f/j$h;->W(Lg/c/f/j;II)Z

    move-result v10

    :goto_34
    if-nez v10, :cond_37

    return v1

    :cond_37
    add-int/2addr v6, v9

    iget v10, p0, Lg/c/f/m1;->q:I

    if-lt v6, v10, :cond_46

    if-ne v6, v10, :cond_40

    const/4 p1, 0x1

    return p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_46
    if-ne v9, v7, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/f/j$h;

    const/4 v4, 0x0

    goto :goto_51

    :cond_50
    add-int/2addr v4, v9

    :goto_51
    if-ne v9, v8, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/f/j$h;

    const/4 v5, 0x0

    goto :goto_1b

    :cond_5b
    add-int/2addr v5, v9

    goto :goto_1b
.end method

.method static d0(I)I
    .registers 3

    sget-object v0, Lg/c/f/m1;->v:[I

    array-length v1, v0

    if-lt p0, v1, :cond_9

    const p0, 0x7fffffff

    return p0

    :cond_9
    aget p0, v0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .registers 5

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    iget v1, p0, Lg/c/f/m1;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lg/c/f/j;->H(III)I

    move-result v0

    iget-object v1, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    invoke-virtual {v1}, Lg/c/f/j;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lg/c/f/j;->H(III)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method

.method public B()Lg/c/f/j$f;
    .registers 2

    new-instance v0, Lg/c/f/m1$a;

    invoke-direct {v0, p0}, Lg/c/f/m1$a;-><init>(Lg/c/f/m1;)V

    return-object v0
.end method

.method public D()Lg/c/f/k;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/m1;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/c/f/k;->h(Ljava/lang/Iterable;Z)Lg/c/f/k;

    move-result-object v0

    return-object v0
.end method

.method protected F(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Lg/c/f/m1;->t:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/f/j;->F(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lg/c/f/j;->F(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1, p2, v1}, Lg/c/f/j;->F(III)I

    move-result p1

    iget-object p2, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lg/c/f/j;->F(III)I

    move-result p1

    return p1
.end method

.method protected H(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Lg/c/f/m1;->t:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/f/j;->H(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lg/c/f/j;->H(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1, p2, v1}, Lg/c/f/j;->H(III)I

    move-result p1

    iget-object p2, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lg/c/f/j;->H(III)I

    move-result p1

    return p1
.end method

.method public M(II)Lg/c/f/j;
    .registers 6

    iget v0, p0, Lg/c/f/m1;->q:I

    invoke-static {p1, p2, v0}, Lg/c/f/j;->i(III)I

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lg/c/f/j;->o:Lg/c/f/j;

    return-object p1

    :cond_b
    iget v1, p0, Lg/c/f/m1;->q:I

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    iget v0, p0, Lg/c/f/m1;->t:I

    if-gt p2, v0, :cond_1b

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1, p2}, Lg/c/f/j;->M(II)Lg/c/f/j;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    iget-object v1, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lg/c/f/j;->M(II)Lg/c/f/j;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1}, Lg/c/f/j;->J(I)Lg/c/f/j;

    move-result-object p1

    iget-object v0, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    const/4 v1, 0x0

    iget v2, p0, Lg/c/f/m1;->t:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lg/c/f/j;->M(II)Lg/c/f/j;

    move-result-object p2

    new-instance v0, Lg/c/f/m1;

    invoke-direct {v0, p1, p2}, Lg/c/f/m1;-><init>(Lg/c/f/j;Lg/c/f/j;)V

    return-object v0
.end method

.method protected P(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lg/c/f/j;->N()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method V(Lg/c/f/i;)V
    .registers 3

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1}, Lg/c/f/j;->V(Lg/c/f/i;)V

    iget-object v0, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    invoke-virtual {v0, p1}, Lg/c/f/j;->V(Lg/c/f/i;)V

    return-void
.end method

.method public Z()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg/c/f/m1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/c/f/m1$c;-><init>(Lg/c/f/j;Lg/c/f/m1$a;)V

    :goto_b
    invoke-virtual {v1}, Lg/c/f/m1$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lg/c/f/m1$c;->e()Lg/c/f/j$h;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/f/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/j;->N()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/f/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lg/c/f/j;

    iget v1, p0, Lg/c/f/m1;->q:I

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lg/c/f/m1;->q:I

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lg/c/f/j;->I()I

    move-result v0

    invoke-virtual {p1}, Lg/c/f/j;->I()I

    move-result v1

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    if-eq v0, v1, :cond_29

    return v2

    :cond_29
    invoke-direct {p0, p1}, Lg/c/f/m1;->c0(Lg/c/f/j;)Z

    move-result p1

    return p1
.end method

.method public g(I)B
    .registers 3

    iget v0, p0, Lg/c/f/m1;->q:I

    invoke-static {p1, v0}, Lg/c/f/j;->h(II)V

    invoke-virtual {p0, p1}, Lg/c/f/m1;->y(I)B

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/m1;->B()Lg/c/f/j$f;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/f/m1;->q:I

    return v0
.end method

.method protected w([BIII)V
    .registers 7

    add-int v0, p2, p4

    iget v1, p0, Lg/c/f/m1;->t:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    :goto_8
    invoke-virtual {v0, p1, p2, p3, p4}, Lg/c/f/j;->w([BIII)V

    goto :goto_20

    :cond_c
    if-lt p2, v1, :cond_12

    iget-object v0, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    sub-int/2addr p2, v1

    goto :goto_8

    :cond_12
    sub-int/2addr v1, p2

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1, p2, p3, v1}, Lg/c/f/j;->w([BIII)V

    iget-object p2, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lg/c/f/j;->w([BIII)V

    :goto_20
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/j;->N()[B

    move-result-object v0

    invoke-static {v0}, Lg/c/f/j;->T([B)Lg/c/f/j;

    move-result-object v0

    return-object v0
.end method

.method protected x()I
    .registers 2

    iget v0, p0, Lg/c/f/m1;->u:I

    return v0
.end method

.method y(I)B
    .registers 4

    iget v0, p0, Lg/c/f/m1;->t:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lg/c/f/m1;->r:Lg/c/f/j;

    invoke-virtual {v0, p1}, Lg/c/f/j;->y(I)B

    move-result p1

    return p1

    :cond_b
    iget-object v1, p0, Lg/c/f/m1;->s:Lg/c/f/j;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lg/c/f/j;->y(I)B

    move-result p1

    return p1
.end method

.method protected z()Z
    .registers 3

    iget v0, p0, Lg/c/f/m1;->q:I

    iget v1, p0, Lg/c/f/m1;->u:I

    invoke-static {v1}, Lg/c/f/m1;->d0(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
