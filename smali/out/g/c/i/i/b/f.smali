.class final Lg/c/i/i/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Lg/c/i/i/b/f;


# instance fields
.field private final a:I

.field private final b:Lg/c/i/i/b/g;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/i/i/b/f;

    sget-object v1, Lg/c/i/i/b/g;->b:Lg/c/i/i/b/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/c/i/i/b/f;-><init>(Lg/c/i/i/b/g;III)V

    sput-object v0, Lg/c/i/i/b/f;->e:Lg/c/i/i/b/f;

    return-void
.end method

.method private constructor <init>(Lg/c/i/i/b/g;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/i/i/b/f;->b:Lg/c/i/i/b/g;

    iput p2, p0, Lg/c/i/i/b/f;->a:I

    iput p3, p0, Lg/c/i/i/b/f;->c:I

    iput p4, p0, Lg/c/i/i/b/f;->d:I

    return-void
.end method


# virtual methods
.method a(I)Lg/c/i/i/b/f;
    .registers 8

    iget-object v0, p0, Lg/c/i/i/b/f;->b:Lg/c/i/i/b/g;

    iget v1, p0, Lg/c/i/i/b/f;->a:I

    iget v2, p0, Lg/c/i/i/b/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1f

    :cond_d
    sget-object v4, Lg/c/i/i/b/d;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v4, v1}, Lg/c/i/i/b/g;->a(II)Lg/c/i/i/b/g;

    move-result-object v0

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :cond_1f
    iget v3, p0, Lg/c/i/i/b/f;->c:I

    if-eqz v3, :cond_32

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_28

    goto :goto_32

    :cond_28
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_2f

    const/16 v4, 0x9

    goto :goto_34

    :cond_2f
    const/16 v4, 0x8

    goto :goto_34

    :cond_32
    :goto_32
    const/16 v4, 0x12

    :goto_34
    new-instance v5, Lg/c/i/i/b/f;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lg/c/i/i/b/f;-><init>(Lg/c/i/i/b/g;III)V

    iget v0, v5, Lg/c/i/i/b/f;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_48

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Lg/c/i/i/b/f;->b(I)Lg/c/i/i/b/f;

    move-result-object v5

    :cond_48
    return-object v5
.end method

.method b(I)Lg/c/i/i/b/f;
    .registers 6

    iget v0, p0, Lg/c/i/i/b/f;->c:I

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object v1, p0, Lg/c/i/i/b/f;->b:Lg/c/i/i/b/g;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, v0}, Lg/c/i/i/b/g;->b(II)Lg/c/i/i/b/g;

    move-result-object p1

    new-instance v0, Lg/c/i/i/b/f;

    iget v1, p0, Lg/c/i/i/b/f;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lg/c/i/i/b/f;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lg/c/i/i/b/f;-><init>(Lg/c/i/i/b/g;III)V

    return-object v0
.end method

.method c()I
    .registers 2

    iget v0, p0, Lg/c/i/i/b/f;->c:I

    return v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Lg/c/i/i/b/f;->d:I

    return v0
.end method

.method e()I
    .registers 2

    iget v0, p0, Lg/c/i/i/b/f;->a:I

    return v0
.end method

.method f(Lg/c/i/i/b/f;)Z
    .registers 5

    iget v0, p0, Lg/c/i/i/b/f;->d:I

    sget-object v1, Lg/c/i/i/b/d;->c:[[I

    iget v2, p0, Lg/c/i/i/b/f;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lg/c/i/i/b/f;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p1, Lg/c/i/i/b/f;->c:I

    if-lez v1, :cond_1b

    iget v2, p0, Lg/c/i/i/b/f;->c:I

    if-eqz v2, :cond_19

    if-le v2, v1, :cond_1b

    :cond_19
    add-int/lit8 v0, v0, 0xa

    :cond_1b
    iget p1, p1, Lg/c/i/i/b/f;->d:I

    if-gt v0, p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method g(II)Lg/c/i/i/b/f;
    .registers 7

    iget v0, p0, Lg/c/i/i/b/f;->d:I

    iget-object v1, p0, Lg/c/i/i/b/f;->b:Lg/c/i/i/b/g;

    iget v2, p0, Lg/c/i/i/b/f;->a:I

    if-eq p1, v2, :cond_19

    sget-object v3, Lg/c/i/i/b/d;->c:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, Lg/c/i/i/b/g;->a(II)Lg/c/i/i/b/g;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_19
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1e

    const/4 v2, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x5

    :goto_1f
    invoke-virtual {v1, p2, v2}, Lg/c/i/i/b/g;->a(II)Lg/c/i/i/b/g;

    move-result-object p2

    new-instance v1, Lg/c/i/i/b/f;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lg/c/i/i/b/f;-><init>(Lg/c/i/i/b/g;III)V

    return-object v1
.end method

.method h(II)Lg/c/i/i/b/f;
    .registers 8

    iget-object v0, p0, Lg/c/i/i/b/f;->b:Lg/c/i/i/b/g;

    iget v1, p0, Lg/c/i/i/b/f;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    const/4 v3, 0x4

    goto :goto_b

    :cond_a
    const/4 v3, 0x5

    :goto_b
    sget-object v4, Lg/c/i/i/b/d;->e:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-virtual {v0, p1, v3}, Lg/c/i/i/b/g;->a(II)Lg/c/i/i/b/g;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lg/c/i/i/b/g;->a(II)Lg/c/i/i/b/g;

    move-result-object p1

    new-instance p2, Lg/c/i/i/b/f;

    iget v0, p0, Lg/c/i/i/b/f;->a:I

    const/4 v1, 0x0

    iget v4, p0, Lg/c/i/i/b/f;->d:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v1, v4}, Lg/c/i/i/b/f;-><init>(Lg/c/i/i/b/g;III)V

    return-object p2
.end method

.method i([B)Lg/c/i/j/a;
    .registers 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lg/c/i/i/b/f;->b(I)Lg/c/i/i/b/f;

    move-result-object v1

    iget-object v1, v1, Lg/c/i/i/b/f;->b:Lg/c/i/i/b/g;

    :goto_c
    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg/c/i/i/b/g;->d()Lg/c/i/i/b/g;

    move-result-object v1

    goto :goto_c

    :cond_16
    new-instance v1, Lg/c/i/j/a;

    invoke-direct {v1}, Lg/c/i/j/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/i/i/b/g;

    invoke-virtual {v2, v1, p1}, Lg/c/i/i/b/g;->c(Lg/c/i/j/a;[B)V

    goto :goto_1f

    :cond_2f
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lg/c/i/i/b/d;->b:[Ljava/lang/String;

    iget v2, p0, Lg/c/i/i/b/f;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg/c/i/i/b/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lg/c/i/i/b/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
