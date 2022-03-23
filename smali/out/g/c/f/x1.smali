.class Lg/c/f/x1;
.super Lg/c/f/v1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/v1<",
        "Lg/c/f/w1;",
        "Lg/c/f/w1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/f/v1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lg/c/f/w1;
    .registers 2

    check-cast p1, Lg/c/f/a0;

    iget-object p1, p1, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    return-object p1
.end method

.method B(Lg/c/f/w1;)I
    .registers 2

    invoke-virtual {p1}, Lg/c/f/w1;->d()I

    move-result p1

    return p1
.end method

.method C(Lg/c/f/w1;)I
    .registers 2

    invoke-virtual {p1}, Lg/c/f/w1;->e()I

    move-result p1

    return p1
.end method

.method D(Lg/c/f/w1;Lg/c/f/w1;)Lg/c/f/w1;
    .registers 4

    invoke-static {}, Lg/c/f/w1;->c()Lg/c/f/w1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/c/f/w1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-static {p1, p2}, Lg/c/f/w1;->i(Lg/c/f/w1;Lg/c/f/w1;)Lg/c/f/w1;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method E()Lg/c/f/w1;
    .registers 2

    invoke-static {}, Lg/c/f/w1;->j()Lg/c/f/w1;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;Lg/c/f/w1;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/x1;->G(Ljava/lang/Object;Lg/c/f/w1;)V

    return-void
.end method

.method G(Ljava/lang/Object;Lg/c/f/w1;)V
    .registers 3

    check-cast p1, Lg/c/f/a0;

    iput-object p2, p1, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    return-void
.end method

.method H(Lg/c/f/w1;)Lg/c/f/w1;
    .registers 2

    invoke-virtual {p1}, Lg/c/f/w1;->h()V

    return-object p1
.end method

.method I(Lg/c/f/w1;Lg/c/f/c2;)V
    .registers 3

    invoke-virtual {p1, p2}, Lg/c/f/w1;->o(Lg/c/f/c2;)V

    return-void
.end method

.method J(Lg/c/f/w1;Lg/c/f/c2;)V
    .registers 3

    invoke-virtual {p1, p2}, Lg/c/f/w1;->q(Lg/c/f/c2;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .registers 4

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/x1;->u(Lg/c/f/w1;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/c/f/x1;->v(Lg/c/f/w1;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lg/c/f/w1;

    check-cast p3, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/x1;->w(Lg/c/f/w1;ILg/c/f/w1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILg/c/f/j;)V
    .registers 4

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2, p3}, Lg/c/f/x1;->x(Lg/c/f/w1;ILg/c/f/j;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/c/f/x1;->y(Lg/c/f/w1;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/x1;->z(Ljava/lang/Object;)Lg/c/f/w1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/x1;->A(Ljava/lang/Object;)Lg/c/f/w1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1}, Lg/c/f/x1;->B(Lg/c/f/w1;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1}, Lg/c/f/x1;->C(Lg/c/f/w1;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/x1;->A(Ljava/lang/Object;)Lg/c/f/w1;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/f/w1;->h()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lg/c/f/w1;

    check-cast p2, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2}, Lg/c/f/x1;->D(Lg/c/f/w1;Lg/c/f/w1;)Lg/c/f/w1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/x1;->E()Lg/c/f/w1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2}, Lg/c/f/x1;->F(Ljava/lang/Object;Lg/c/f/w1;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2}, Lg/c/f/x1;->G(Ljava/lang/Object;Lg/c/f/w1;)V

    return-void
.end method

.method q(Lg/c/f/l1;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1}, Lg/c/f/x1;->H(Lg/c/f/w1;)Lg/c/f/w1;

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lg/c/f/c2;)V
    .registers 3

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2}, Lg/c/f/x1;->I(Lg/c/f/w1;Lg/c/f/c2;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lg/c/f/c2;)V
    .registers 3

    check-cast p1, Lg/c/f/w1;

    invoke-virtual {p0, p1, p2}, Lg/c/f/x1;->J(Lg/c/f/w1;Lg/c/f/c2;)V

    return-void
.end method

.method u(Lg/c/f/w1;II)V
    .registers 5

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lg/c/f/b2;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method v(Lg/c/f/w1;IJ)V
    .registers 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lg/c/f/b2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method w(Lg/c/f/w1;ILg/c/f/w1;)V
    .registers 5

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lg/c/f/b2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method x(Lg/c/f/w1;ILg/c/f/j;)V
    .registers 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lg/c/f/b2;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method y(Lg/c/f/w1;IJ)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lg/c/f/b2;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)Lg/c/f/w1;
    .registers 4

    invoke-virtual {p0, p1}, Lg/c/f/x1;->A(Ljava/lang/Object;)Lg/c/f/w1;

    move-result-object v0

    invoke-static {}, Lg/c/f/w1;->c()Lg/c/f/w1;

    move-result-object v1

    if-ne v0, v1, :cond_11

    invoke-static {}, Lg/c/f/w1;->j()Lg/c/f/w1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/c/f/x1;->G(Ljava/lang/Object;Lg/c/f/w1;)V

    :cond_11
    return-object v0
.end method
