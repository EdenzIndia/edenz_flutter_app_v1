.class final Lg/c/a/b/d/g/rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/a/b/d/g/qq;


# direct methods
.method private constructor <init>(Lg/c/a/b/d/g/qq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lg/c/a/b/d/g/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    iput-object p0, p1, Lg/c/a/b/d/g/qq;->a:Lg/c/a/b/d/g/rq;

    return-void
.end method

.method public static l(Lg/c/a/b/d/g/qq;)Lg/c/a/b/d/g/rq;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/qq;->a:Lg/c/a/b/d/g/rq;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lg/c/a/b/d/g/rq;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/rq;-><init>(Lg/c/a/b/d/g/qq;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method public final B(ILjava/lang/Object;Lg/c/a/b/d/g/n0;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    check-cast p2, Lg/c/a/b/d/g/a0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    iget-object v1, v0, Lg/c/a/b/d/g/qq;->a:Lg/c/a/b/d/g/rq;

    invoke-interface {p3, p2, v1}, Lg/c/a/b/d/g/n0;->g(Ljava/lang/Object;Lg/c/a/b/d/g/rq;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->z(II)V

    return-void
.end method

.method public final C(II)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->v(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lg/c/a/b/d/g/qq;->G(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->v(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final E(IJ)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/qq;->C(IJ)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg/c/a/b/d/g/qq;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/d/g/qq;->D(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lg/c/a/b/d/g/qq;->C(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final G(ILjava/lang/Object;Lg/c/a/b/d/g/n0;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    check-cast p2, Lg/c/a/b/d/g/a0;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/qq;->x(ILg/c/a/b/d/g/a0;Lg/c/a/b/d/g/n0;)V

    return-void
.end method

.method public final H(II)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->r(II)V

    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final J(IJ)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/qq;->t(IJ)V

    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/d/g/qq;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lg/c/a/b/d/g/qq;->t(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final a(II)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->A(II)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_28

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_28
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_67

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_67

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->A(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_67
    return-void
.end method

.method public final c(IJ)V
    .registers 8

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/qq;->C(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_29

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lg/c/a/b/d/g/qq;->g(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_29
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_66

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lg/c/a/b/d/g/qq;->D(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_66

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lg/c/a/b/d/g/qq;->C(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_66
    return-void
.end method

.method public final e(I)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lg/c/a/b/d/g/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lg/c/a/b/d/g/k;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-interface {v0, v1}, Lg/c/a/b/d/g/k;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lg/c/a/b/d/g/qq;->y(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    check-cast v2, Lg/c/a/b/d/g/fq;

    invoke-virtual {v3, p1, v2}, Lg/c/a/b/d/g/qq;->p(ILg/c/a/b/d/g/fq;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lg/c/a/b/d/g/qq;->y(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final h(II)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->A(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->A(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final j(IJ)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/qq;->C(IJ)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg/c/a/b/d/g/qq;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/d/g/qq;->D(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lg/c/a/b/d/g/qq;->C(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final m(IZ)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->o(IZ)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->n(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->o(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final o(ILg/c/a/b/d/g/fq;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->p(ILg/c/a/b/d/g/fq;)V

    return-void
.end method

.method public final p(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/fq;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/fq;

    invoke-virtual {v1, p1, v2}, Lg/c/a/b/d/g/qq;->p(ILg/c/a/b/d/g/fq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final q(ID)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/qq;->t(IJ)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/d/g/qq;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lg/c/a/b/d/g/qq;->t(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method public final s(I)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    return-void
.end method

.method public final t(II)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->v(II)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lg/c/a/b/d/g/qq;->G(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->v(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final v(II)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->r(II)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->r(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final x(IJ)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/g/qq;->t(IJ)V

    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lg/c/a/b/d/g/qq;->z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-virtual {p1, p3}, Lg/c/a/b/d/g/qq;->B(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lg/c/a/b/d/g/qq;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lg/c/a/b/d/g/qq;->t(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final z(IF)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/rq;->a:Lg/c/a/b/d/g/qq;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/g/qq;->r(II)V

    return-void
.end method
