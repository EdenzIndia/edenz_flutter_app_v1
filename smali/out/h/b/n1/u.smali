.class public Lh/b/n1/u;
.super Lh/b/n1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/u$f;,
        Lh/b/n1/u$g;
    }
.end annotation


# static fields
.field private static final r:Lh/b/n1/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lh/b/n1/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lh/b/n1/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/u$f<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final u:Lh/b/n1/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/u$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lh/b/n1/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/u$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh/b/n1/v1;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh/b/n1/v1;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh/b/n1/u$a;

    invoke-direct {v0}, Lh/b/n1/u$a;-><init>()V

    sput-object v0, Lh/b/n1/u;->r:Lh/b/n1/u$f;

    new-instance v0, Lh/b/n1/u$b;

    invoke-direct {v0}, Lh/b/n1/u$b;-><init>()V

    sput-object v0, Lh/b/n1/u;->s:Lh/b/n1/u$f;

    new-instance v0, Lh/b/n1/u$c;

    invoke-direct {v0}, Lh/b/n1/u$c;-><init>()V

    sput-object v0, Lh/b/n1/u;->t:Lh/b/n1/u$f;

    new-instance v0, Lh/b/n1/u$d;

    invoke-direct {v0}, Lh/b/n1/u$d;-><init>()V

    sput-object v0, Lh/b/n1/u;->u:Lh/b/n1/u$f;

    new-instance v0, Lh/b/n1/u$e;

    invoke-direct {v0}, Lh/b/n1/u$e;-><init>()V

    sput-object v0, Lh/b/n1/u;->v:Lh/b/n1/u$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lh/b/n1/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    return-void
.end method

.method private c()V
    .registers 3

    iget-boolean v0, p0, Lh/b/n1/u;->q:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    iget-object v1, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lh/b/n1/v1;->C()V

    goto :goto_28

    :cond_1d
    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->close()V

    :cond_28
    :goto_28
    return-void
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->d()I

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lh/b/n1/u;->c()V

    :cond_11
    return-void
.end method

.method private f(Lh/b/n1/v1;)V
    .registers 4

    instance-of v0, p1, Lh/b/n1/u;

    if-nez v0, :cond_13

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lh/b/n1/u;->p:I

    invoke-interface {p1}, Lh/b/n1/v1;->d()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/n1/u;->p:I

    return-void

    :cond_13
    check-cast p1, Lh/b/n1/u;

    :goto_15
    iget-object v0, p1, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p1, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    iget-object v1, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    iget v0, p0, Lh/b/n1/u;->p:I

    iget v1, p1, Lh/b/n1/u;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/n1/u;->p:I

    const/4 v0, 0x0

    iput v0, p1, Lh/b/n1/u;->p:I

    invoke-virtual {p1}, Lh/b/n1/u;->close()V

    return-void
.end method

.method private g(Lh/b/n1/u$g;ILjava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/n1/u$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lh/b/n1/c;->a(I)V

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_30

    :cond_c
    :goto_c
    if-lez p2, :cond_34

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->d()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p4}, Lh/b/n1/u$g;->a(Lh/b/n1/v1;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    iget v0, p0, Lh/b/n1/u;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lh/b/n1/u;->p:I

    :goto_30
    invoke-direct {p0}, Lh/b/n1/u;->e()V

    goto :goto_c

    :cond_34
    if-gtz p2, :cond_37

    return p4

    :cond_37
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private h(Lh/b/n1/u$f;ILjava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/n1/u$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lh/b/n1/u;->g(Lh/b/n1/u$g;ILjava/lang/Object;I)I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public C()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    :cond_17
    :goto_17
    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->close()V

    goto :goto_17

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/u;->q:Z

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lh/b/n1/v1;->C()V

    :cond_3b
    return-void
.end method

.method public J(I)Lh/b/n1/v1;
    .registers 8

    if-gtz p1, :cond_7

    invoke-static {}, Lh/b/n1/w1;->a()Lh/b/n1/v1;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lh/b/n1/c;->a(I)V

    iget v0, p0, Lh/b/n1/u;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh/b/n1/u;->p:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_11
    iget-object v2, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/n1/v1;

    invoke-interface {v2}, Lh/b/n1/v1;->d()I

    move-result v3

    if-le v3, p1, :cond_25

    invoke-interface {v2, p1}, Lh/b/n1/v1;->J(I)Lh/b/n1/v1;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_3d

    :cond_25
    iget-boolean v4, p0, Lh/b/n1/u;->q:Z

    if-eqz v4, :cond_31

    invoke-interface {v2, v3}, Lh/b/n1/v1;->J(I)Lh/b/n1/v1;

    move-result-object v2

    invoke-direct {p0}, Lh/b/n1/u;->c()V

    goto :goto_39

    :cond_31
    iget-object v2, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/n1/v1;

    :goto_39
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_3d
    if-nez v0, :cond_41

    move-object v0, p1

    goto :goto_60

    :cond_41
    if-nez v1, :cond_5d

    new-instance v1, Lh/b/n1/u;

    const/4 v3, 0x2

    if-nez v2, :cond_49

    goto :goto_56

    :cond_49
    iget-object v4, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_56
    invoke-direct {v1, v3}, Lh/b/n1/u;-><init>(I)V

    invoke-virtual {v1, v0}, Lh/b/n1/u;->b(Lh/b/n1/v1;)V

    move-object v0, v1

    :cond_5d
    invoke-virtual {v1, p1}, Lh/b/n1/u;->b(Lh/b/n1/v1;)V

    :goto_60
    if-gtz v2, :cond_63

    return-object v0

    :cond_63
    move p1, v2

    goto :goto_11
.end method

.method public b(Lh/b/n1/v1;)V
    .registers 3

    iget-boolean v0, p0, Lh/b/n1/u;->q:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-direct {p0, p1}, Lh/b/n1/u;->f(Lh/b/n1/v1;)V

    if-eqz v0, :cond_1f

    iget-object p1, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/n1/v1;

    invoke-interface {p1}, Lh/b/n1/v1;->C()V

    :cond_1f
    return-void
.end method

.method public close()V
    .registers 2

    :goto_0
    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->close()V

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    if-eqz v0, :cond_2c

    :goto_18
    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->close()V

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lh/b/n1/u;->p:I

    return v0
.end method

.method public d0(Ljava/io/OutputStream;I)V
    .registers 5

    sget-object v0, Lh/b/n1/u;->v:Lh/b/n1/u$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lh/b/n1/u;->g(Lh/b/n1/u$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public markSupported()Z
    .registers 3

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/n1/v1;

    invoke-interface {v1}, Lh/b/n1/v1;->markSupported()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public readUnsignedByte()I
    .registers 5

    sget-object v0, Lh/b/n1/u;->r:Lh/b/n1/u$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lh/b/n1/u;->h(Lh/b/n1/u$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public reset()V
    .registers 4

    iget-boolean v0, p0, Lh/b/n1/u;->q:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lh/b/n1/v1;->d()I

    move-result v1

    invoke-interface {v0}, Lh/b/n1/v1;->reset()V

    iget v2, p0, Lh/b/n1/u;->p:I

    invoke-interface {v0}, Lh/b/n1/v1;->d()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lh/b/n1/u;->p:I

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lh/b/n1/u;->o:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/v1;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lh/b/n1/v1;->reset()V

    iget-object v1, p0, Lh/b/n1/u;->n:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, Lh/b/n1/u;->p:I

    invoke-interface {v0}, Lh/b/n1/v1;->d()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lh/b/n1/u;->p:I

    goto :goto_1f

    :cond_3b
    return-void

    :cond_3c
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .registers 5

    sget-object v0, Lh/b/n1/u;->s:Lh/b/n1/u$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lh/b/n1/u;->h(Lh/b/n1/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .registers 5

    sget-object v0, Lh/b/n1/u;->u:Lh/b/n1/u$f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lh/b/n1/u;->h(Lh/b/n1/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public y0([BII)V
    .registers 5

    sget-object v0, Lh/b/n1/u;->t:Lh/b/n1/u$f;

    invoke-direct {p0, v0, p3, p1, p2}, Lh/b/n1/u;->h(Lh/b/n1/u$f;ILjava/lang/Object;I)I

    return-void
.end method
