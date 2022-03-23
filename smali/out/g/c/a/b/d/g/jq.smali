.class final Lg/c/a/b/d/g/jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/m0;


# instance fields
.field private final a:Lg/c/a/b/d/g/iq;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lg/c/a/b/d/g/iq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lg/c/a/b/d/g/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    iput-object p0, p1, Lg/c/a/b/d/g/iq;->b:Lg/c/a/b/d/g/jq;

    return-void
.end method

.method private static final T(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg/c/a/b/d/g/g;->g()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method

.method public static U(Lg/c/a/b/d/g/iq;)Lg/c/a/b/d/g/jq;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/iq;->b:Lg/c/a/b/d/g/jq;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lg/c/a/b/d/g/jq;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/jq;-><init>(Lg/c/a/b/d/g/iq;)V

    return-object v0
.end method

.method private final s(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/g/n0<",
            "TT;>;",
            "Lg/c/a/b/d/g/vq;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lg/c/a/b/d/g/jq;->c:I

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lg/c/a/b/d/g/jq;->c:I

    :try_start_c
    invoke-interface {p1}, Lg/c/a/b/d/g/n0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lg/c/a/b/d/g/n0;->f(Ljava/lang/Object;Lg/c/a/b/d/g/m0;Lg/c/a/b/d/g/vq;)V

    invoke-interface {p1, v1}, Lg/c/a/b/d/g/n0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    iget p2, p0, Lg/c/a/b/d/g/jq;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-ne p1, p2, :cond_1f

    iput v0, p0, Lg/c/a/b/d/g/jq;->c:I

    return-object v1

    :cond_1f
    :try_start_1f
    invoke-static {}, Lg/c/a/b/d/g/g;->g()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    iput v0, p0, Lg/c/a/b/d/g/jq;->c:I

    throw p1
.end method

.method private final t(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/g/n0<",
            "TT;>;",
            "Lg/c/a/b/d/g/vq;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    iget v2, v1, Lg/c/a/b/d/g/iq;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_38

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/iq;->b(I)I

    move-result v0

    invoke-interface {p1}, Lg/c/a/b/d/g/n0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    iget v3, v2, Lg/c/a/b/d/g/iq;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lg/c/a/b/d/g/iq;->a:I

    invoke-interface {p1, v1, p0, p2}, Lg/c/a/b/d/g/n0;->f(Ljava/lang/Object;Lg/c/a/b/d/g/m0;Lg/c/a/b/d/g/vq;)V

    invoke-interface {p1, v1}, Lg/c/a/b/d/g/n0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/iq;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    iget p2, p1, Lg/c/a/b/d/g/iq;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lg/c/a/b/d/g/iq;->a:I

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/iq;->h(I)V

    return-object v1

    :cond_38
    new-instance p1, Lg/c/a/b/d/g/g;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lg/c/a/b/d/g/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(I)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lg/c/a/b/d/g/g;->i()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1
.end method

.method private final v(I)V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1
.end method

.method private static final w(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg/c/a/b/d/g/g;->g()Lg/c/a/b/d/g/g;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/ir;

    const/4 v1, 0x2

    if-eqz v0, :cond_5c

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/ir;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3b

    if-ne p1, v1, :cond_36

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_36
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_4f

    return-void

    :cond_4f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3b

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_5c
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_73

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_8e
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_93
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_ab

    return-void

    :cond_ab
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_93

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_5c

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/p;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3b

    if-ne p1, v1, :cond_36

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_36
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_4f

    return-void

    :cond_4f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3b

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_5c
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_73

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_8e
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_93
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_ab

    return-void

    :cond_ab
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_93

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5d

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/p;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3c

    if-ne p1, v1, :cond_37

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/jq;->T(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_8e

    :cond_37
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3c
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_50

    return-void

    :cond_50
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3c

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_5d
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_94

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/jq;->T(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_77
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_77

    :goto_8e
    return-void

    :cond_8f
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_94
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_ac

    return-void

    :cond_ac
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_94

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final D(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/g/n0<",
            "TT;>;",
            "Lg/c/a/b/d/g/vq;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/g/jq;->t(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E()Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    iget v1, p0, Lg/c/a/b/d/g/jq;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/iq;->k(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_5c

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/p;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3b

    if-ne p1, v1, :cond_36

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_36
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_4f

    return-void

    :cond_4f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3b

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_5c
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_73

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_8e
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_93
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_ab

    return-void

    :cond_ab
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_93

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/sq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/sq;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_40

    if-ne p1, v1, :cond_3b

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/jq;->T(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/g/sq;->d(D)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_9a

    :cond_3b
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_40
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/g/sq;->d(D)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_58

    return-void

    :cond_58
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_40

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_65
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_a0

    if-ne v0, v1, :cond_9b

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/jq;->T(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7f
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_7f

    :goto_9a
    return-void

    :cond_9b
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_a0
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_bc

    return-void

    :cond_bc
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_a0

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/ir;

    const/4 v1, 0x2

    if-eqz v0, :cond_64

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/ir;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3f

    if-ne p1, v1, :cond_3a

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/iq;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_3a
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/iq;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_57

    return-void

    :cond_57
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3f

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_64
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7b
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/iq;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_7b

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_9a
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_9f
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/iq;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_bb

    return-void

    :cond_bb
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_9f

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/fq;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lg/c/a/b/d/g/jq;->l()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_24
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/ir;

    const/4 v1, 0x2

    if-eqz v0, :cond_5c

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/ir;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3b

    if-ne p1, v1, :cond_36

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_36
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_4f

    return-void

    :cond_4f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3b

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_5c
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_73

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_8e
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_93
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_ab

    return-void

    :cond_ab
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_93

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final K(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/g/n0<",
            "TT;>;",
            "Lg/c/a/b/d/g/vq;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/g/jq;->s(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/ir;

    const/4 v1, 0x2

    if-eqz v0, :cond_5c

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/ir;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3b

    if-ne p1, v1, :cond_36

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_36
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_4f

    return-void

    :cond_4f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3b

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_5c
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_8e

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_73

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_8e
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_93
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_ab

    return-void

    :cond_ab
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_93

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5d

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/p;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3c

    if-ne p1, v1, :cond_37

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/jq;->T(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_8e

    :cond_37
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3c
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_50

    return-void

    :cond_50
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3c

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_5d
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_94

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/jq;->T(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_77
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_77

    :goto_8e
    return-void

    :cond_8f
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_94
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_ac

    return-void

    :cond_ac
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_94

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/xp;

    const/4 v1, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/xp;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/xp;->d(Z)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_34
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/xp;->d(Z)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_4b

    return-void

    :cond_4b
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_39

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_58
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8d

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_6f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_88
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_8d
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a3
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lg/c/a/b/d/g/n0<",
            "TT;>;",
            "Lg/c/a/b/d/g/vq;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    :cond_7
    invoke-direct {p0, p2, p3}, Lg/c/a/b/d/g/jq;->t(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lg/c/a/b/d/g/jq;->d:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->c()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lg/c/a/b/d/g/jq;->d:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/ir;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5e

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/ir;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_11
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_32
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/jq;->w(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4a
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v3, :cond_4a

    goto :goto_b9

    :cond_5e
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_90

    if-ne v0, v1, :cond_8b

    :cond_66
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    :cond_7e
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_66

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_8b
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_90
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/jq;->w(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a2
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_a2

    :goto_b9
    return-void
.end method

.method public final Q(Ljava/util/List;Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lg/c/a/b/d/g/n0<",
            "TT;>;",
            "Lg/c/a/b/d/g/vq;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    :cond_7
    invoke-direct {p0, p2, p3}, Lg/c/a/b/d/g/jq;->s(Lg/c/a/b/d/g/n0;Lg/c/a/b/d/g/vq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lg/c/a/b/d/g/jq;->d:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->c()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lg/c/a/b/d/g/jq;->d:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1
.end method

.method public final R(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/ir;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5e

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/ir;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_11
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_32
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/jq;->w(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4a
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/ir;->g(I)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v3, :cond_4a

    goto :goto_b9

    :cond_5e
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_90

    if-ne v0, v1, :cond_8b

    :cond_66
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_7e

    return-void

    :cond_7e
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_66

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_8b
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_90
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/jq;->w(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a2
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_a2

    :goto_b9
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/cr;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_66

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/cr;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3b

    if-ne p1, v1, :cond_36

    :cond_11
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/cr;->d(F)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_29

    return-void

    :cond_29
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_36
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/jq;->w(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int v3, v1, p1

    :cond_4e
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/cr;->d(F)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v3, :cond_4e

    goto :goto_c9

    :cond_66
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9c

    if-ne v0, v1, :cond_97

    :cond_6e
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_8a

    return-void

    :cond_8a
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_6e

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_97
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_9c
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/jq;->w(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_ae
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_ae

    :goto_c9
    return-void
.end method

.method public final a()D
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/jq;->d:I

    if-eqz v0, :cond_a

    iput v0, p0, Lg/c/a/b/d/g/jq;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lg/c/a/b/d/g/jq;->d:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iput v0, p0, Lg/c/a/b/d/g/jq;->b:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lg/c/a/b/d/g/jq;->c:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    return v0
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    return v0
.end method

.method public final g()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/iq;->l(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    return v0
.end method

.method public final j()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    return v0
.end method

.method public final k()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lg/c/a/b/d/g/fq;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->d()Lg/c/a/b/d/g/fq;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/iq;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->p()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_52

    instance-of v0, p1, Lg/c/a/b/d/g/k;

    if-nez v0, :cond_c

    goto :goto_2e

    :cond_c
    if-nez p2, :cond_2e

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/k;

    :cond_11
    invoke-virtual {p0}, Lg/c/a/b/d/g/jq;->l()Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/k;->v(Lg/c/a/b/d/g/fq;)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_21

    return-void

    :cond_21
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget p2, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, p2, :cond_11

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_2e
    :goto_2e
    if-eqz p2, :cond_35

    invoke-virtual {p0}, Lg/c/a/b/d/g/jq;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Lg/c/a/b/d/g/jq;->x()Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_45

    return-void

    :cond_45
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_2e

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_52
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/jq;->v(I)V

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->j()Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lg/c/a/b/d/g/p;

    const/4 v1, 0x2

    if-eqz v0, :cond_64

    move-object v0, p1

    check-cast v0, Lg/c/a/b/d/g/p;

    iget p1, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3f

    if-ne p1, v1, :cond_3a

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->q()I

    move-result p1

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg/c/a/b/d/g/iq;->m(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->a()I

    move-result p1

    if-lt p1, v1, :cond_1f

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_3a
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_3f
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast p1, Lg/c/a/b/d/g/hq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg/c/a/b/d/g/iq;->m(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/g/p;->g(J)V

    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->i()Z

    move-result p1

    if-eqz p1, :cond_57

    return-void

    :cond_57
    iget-object p1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {p1}, Lg/c/a/b/d/g/iq;->c()I

    move-result p1

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq p1, v1, :cond_3f

    iput p1, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void

    :cond_64
    iget v0, p0, Lg/c/a/b/d/g/jq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9f

    if-ne v0, v1, :cond_9a

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->q()I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v1}, Lg/c/a/b/d/g/iq;->a()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7b
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg/c/a/b/d/g/iq;->m(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->a()I

    move-result v0

    if-lt v0, v1, :cond_7b

    invoke-direct {p0, v1}, Lg/c/a/b/d/g/jq;->u(I)V

    return-void

    :cond_9a
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_9f
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    check-cast v0, Lg/c/a/b/d/g/hq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hq;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/a/b/d/g/iq;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_bb

    return-void

    :cond_bb
    iget-object v0, p0, Lg/c/a/b/d/g/jq;->a:Lg/c/a/b/d/g/iq;

    invoke-virtual {v0}, Lg/c/a/b/d/g/iq;->c()I

    move-result v0

    iget v1, p0, Lg/c/a/b/d/g/jq;->b:I

    if-eq v0, v1, :cond_9f

    iput v0, p0, Lg/c/a/b/d/g/jq;->d:I

    return-void
.end method
