.class public Lkotlinx/coroutines/j2/d;
.super Lkotlinx/coroutines/j2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j2/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Lkotlinx/coroutines/j2/e;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:[Ljava/lang/Object;

.field private h:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/j2/e;Li/y/c/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/j2/e;",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lkotlinx/coroutines/j2/a;-><init>(Li/y/c/l;)V

    iput p1, p0, Lkotlinx/coroutines/j2/d;->d:I

    iput-object p2, p0, Lkotlinx/coroutines/j2/d;->e:Lkotlinx/coroutines/j2/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_c

    goto :goto_d

    :cond_c
    const/4 p3, 0x0

    :goto_d
    if-eqz p3, :cond_2f

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/j2/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/j2/b;->a:Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Li/t/b;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Li/s;->a:Li/s;

    iput-object p1, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/j2/d;->size:I

    return-void

    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/j2/d;->d:I

    if-ge p1, v0, :cond_11

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/d;->y(I)V

    iget-object v0, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/j2/d;->h:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_3e

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lkotlinx/coroutines/j2/d;->e:Lkotlinx/coroutines/j2/e;

    sget-object v2, Lkotlinx/coroutines/j2/e;->o:Lkotlinx/coroutines/j2/e;

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_24

    goto :goto_2a

    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2a
    :goto_2a
    iget-object v0, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/coroutines/j2/d;->h:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Lkotlinx/coroutines/j2/d;->h:I

    :goto_3e
    return-void
.end method

.method private final y(I)V
    .registers 10

    iget-object v0, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_2f

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkotlinx/coroutines/j2/d;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez p1, :cond_26

    const/4 v3, 0x0

    :goto_14
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    iget v6, p0, Lkotlinx/coroutines/j2/d;->h:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    if-lt v4, p1, :cond_24

    goto :goto_26

    :cond_24
    move v3, v4

    goto :goto_14

    :cond_26
    :goto_26
    sget-object v3, Lkotlinx/coroutines/j2/b;->a:Lkotlinx/coroutines/internal/z;

    invoke-static {v1, v3, p1, v0}, Li/t/b;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/j2/d;->h:I

    :cond_2f
    return-void
.end method

.method private final z(I)Lkotlinx/coroutines/internal/z;
    .registers 5

    iget v0, p0, Lkotlinx/coroutines/j2/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_a

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/j2/d;->size:I

    return-object v1

    :cond_a
    iget-object p1, p0, Lkotlinx/coroutines/j2/d;->e:Lkotlinx/coroutines/j2/e;

    sget-object v0, Lkotlinx/coroutines/j2/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    goto :goto_28

    :cond_1d
    new-instance p1, Li/k;

    invoke-direct {p1}, Li/k;-><init>()V

    throw p1

    :cond_23
    sget-object v1, Lkotlinx/coroutines/j2/b;->b:Lkotlinx/coroutines/internal/z;

    goto :goto_28

    :cond_26
    sget-object v1, Lkotlinx/coroutines/j2/b;->c:Lkotlinx/coroutines/internal/z;

    :goto_28
    return-object v1
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/j2/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/j2/d;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lkotlinx/coroutines/j2/d;->size:I

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->d()Lkotlinx/coroutines/j2/j;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-direct {p0, v1}, Lkotlinx/coroutines/j2/d;->z(I)Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-nez v2, :cond_5b

    if-nez v1, :cond_52

    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a;->l()Lkotlinx/coroutines/j2/q;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_52

    :cond_1c
    instance-of v3, v2, Lkotlinx/coroutines/j2/j;

    if-eqz v3, :cond_26

    iput v1, p0, Lkotlinx/coroutines/j2/d;->size:I
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_63

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_26
    const/4 v3, 0x0

    :try_start_27
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/j2/q;->f(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v4

    if-eqz v4, :cond_43

    sget-object v4, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne v3, v4, :cond_39

    const/4 v3, 0x1

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_3d

    goto :goto_43

    :cond_3d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_43
    :goto_43
    iput v1, p0, Lkotlinx/coroutines/j2/d;->size:I

    sget-object v1, Li/s;->a:Li/s;
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_63

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/j2/q;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/j2/q;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_52
    :goto_52
    :try_start_52
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/j2/d;->x(ILjava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/j2/b;->b:Lkotlinx/coroutines/internal/z;
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_63

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_5b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_5f
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_63
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected q(Lkotlinx/coroutines/j2/o;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-super {p0, p1}, Lkotlinx/coroutines/j2/a;->q(Lkotlinx/coroutines/j2/o;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_d
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Z
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/j2/d;->size:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected v()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lkotlinx/coroutines/j2/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lkotlinx/coroutines/j2/d;->size:I

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->d()Lkotlinx/coroutines/j2/j;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_83

    :cond_11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_15
    :try_start_15
    iget-object v2, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/j2/d;->h:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkotlinx/coroutines/j2/d;->size:I

    sget-object v2, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    iget v3, p0, Lkotlinx/coroutines/j2/d;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_59

    move-object v3, v5

    :goto_2b
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->m()Lkotlinx/coroutines/j2/s;

    move-result-object v8

    if-nez v8, :cond_33

    move-object v5, v3

    goto :goto_59

    :cond_33
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/j2/s;->A(Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne v3, v2, :cond_44

    const/4 v6, 0x1

    :cond_44
    if-eqz v6, :cond_47

    goto :goto_4d

    :cond_47
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_4d
    :goto_4d
    invoke-virtual {v8}, Lkotlinx/coroutines/j2/s;->z()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_59

    :cond_54
    invoke-virtual {v8}, Lkotlinx/coroutines/j2/s;->B()V

    move-object v3, v8

    goto :goto_2b

    :cond_59
    :goto_59
    sget-object v3, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    if-eq v2, v3, :cond_6c

    instance-of v3, v2, Lkotlinx/coroutines/j2/j;

    if-nez v3, :cond_6c

    iput v1, p0, Lkotlinx/coroutines/j2/d;->size:I

    iget-object v3, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/j2/d;->h:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    :cond_6c
    iget v1, p0, Lkotlinx/coroutines/j2/d;->h:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lkotlinx/coroutines/j2/d;->g:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/j2/d;->h:I

    sget-object v1, Li/s;->a:Li/s;
    :try_end_77
    .catchall {:try_start_15 .. :try_end_77} :catchall_83

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_82

    invoke-static {v5}, Li/y/d/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/j2/s;->y()V

    :cond_82
    return-object v4

    :catchall_83
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
