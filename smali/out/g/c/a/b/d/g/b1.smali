.class abstract Lg/c/a/b/d/g/b1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract k(Ljava/lang/Object;ILg/c/a/b/d/g/fq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lg/c/a/b/d/g/fq;",
            ")V"
        }
    .end annotation
.end method

.method abstract l(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract m(Ljava/lang/Object;)V
.end method

.method abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method final p(Ljava/lang/Object;Lg/c/a/b/d/g/m0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lg/c/a/b/d/g/m0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->d()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    if-eq v0, v2, :cond_58

    const/4 v3, 0x2

    if-eq v0, v3, :cond_50

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_26

    const/4 v3, 0x5

    if-ne v0, v3, :cond_21

    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->p()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lg/c/a/b/d/g/b1;->h(Ljava/lang/Object;II)V

    return v2

    :cond_21
    invoke-static {}, Lg/c/a/b/d/g/g;->a()Lg/c/a/b/d/g/f;

    move-result-object p1

    throw p1

    :cond_26
    const/4 p1, 0x0

    return p1

    :cond_28
    invoke-virtual {p0}, Lg/c/a/b/d/g/b1;->f()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_2f
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3e

    invoke-virtual {p0, v0, p2}, Lg/c/a/b/d/g/b1;->p(Ljava/lang/Object;Lg/c/a/b/d/g/m0;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_3e
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->d()I

    move-result p2

    if-ne v3, p2, :cond_4b

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/b1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lg/c/a/b/d/g/b1;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_4b
    invoke-static {}, Lg/c/a/b/d/g/g;->b()Lg/c/a/b/d/g/g;

    move-result-object p1

    throw p1

    :cond_50
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->l()Lg/c/a/b/d/g/fq;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lg/c/a/b/d/g/b1;->k(Ljava/lang/Object;ILg/c/a/b/d/g/fq;)V

    return v2

    :cond_58
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->k()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lg/c/a/b/d/g/b1;->i(Ljava/lang/Object;IJ)V

    return v2

    :cond_60
    invoke-interface {p2}, Lg/c/a/b/d/g/m0;->m()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lg/c/a/b/d/g/b1;->l(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract q(Lg/c/a/b/d/g/m0;)Z
.end method

.method abstract r(Ljava/lang/Object;Lg/c/a/b/d/g/rq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/c/a/b/d/g/rq;",
            ")V"
        }
    .end annotation
.end method
