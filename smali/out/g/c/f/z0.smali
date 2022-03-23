.class final Lg/c/f/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/f/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/f/v0;

.field private final b:Lg/c/f/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/v1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lg/c/f/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/c/f/v1;Lg/c/f/s;Lg/c/f/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/v1<",
            "**>;",
            "Lg/c/f/s<",
            "*>;",
            "Lg/c/f/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-virtual {p2, p3}, Lg/c/f/s;->e(Lg/c/f/v0;)Z

    move-result p1

    iput-boolean p1, p0, Lg/c/f/z0;->c:Z

    iput-object p2, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    iput-object p3, p0, Lg/c/f/z0;->a:Lg/c/f/v0;

    return-void
.end method

.method private k(Lg/c/f/v1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/v1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lg/c/f/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/c/f/v1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lg/c/f/v1;Lg/c/f/s;Ljava/lang/Object;Lg/c/f/l1;Lg/c/f/r;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lg/c/f/w$b<",
            "TET;>;>(",
            "Lg/c/f/v1<",
            "TUT;TUB;>;",
            "Lg/c/f/s<",
            "TET;>;TT;",
            "Lg/c/f/l1;",
            "Lg/c/f/r;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lg/c/f/v1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lg/c/f/s;->d(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object v8

    :goto_8
    :try_start_8
    invoke-interface {p4}, Lg/c/f/l1;->t()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_27

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    invoke-virtual {p1, p3, v7}, Lg/c/f/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1c
    invoke-direct/range {v0 .. v6}, Lg/c/f/z0;->n(Lg/c/f/l1;Lg/c/f/r;Lg/c/f/s;Lg/c/f/w;Lg/c/f/v1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    if-eqz v0, :cond_23

    goto :goto_8

    :cond_23
    invoke-virtual {p1, p3, v7}, Lg/c/f/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_27
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lg/c/f/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static m(Lg/c/f/v1;Lg/c/f/s;Lg/c/f/v0;)Lg/c/f/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/v1<",
            "**>;",
            "Lg/c/f/s<",
            "*>;",
            "Lg/c/f/v0;",
            ")",
            "Lg/c/f/z0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/c/f/z0;

    invoke-direct {v0, p0, p1, p2}, Lg/c/f/z0;-><init>(Lg/c/f/v1;Lg/c/f/s;Lg/c/f/v0;)V

    return-object v0
.end method

.method private n(Lg/c/f/l1;Lg/c/f/r;Lg/c/f/s;Lg/c/f/w;Lg/c/f/v1;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lg/c/f/w$b<",
            "TET;>;>(",
            "Lg/c/f/l1;",
            "Lg/c/f/r;",
            "Lg/c/f/s<",
            "TET;>;",
            "Lg/c/f/w<",
            "TET;>;",
            "Lg/c/f/v1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lg/c/f/l1;->c()I

    move-result v0

    sget v1, Lg/c/f/b2;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2a

    invoke-static {v0}, Lg/c/f/b2;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    iget-object v1, p0, Lg/c/f/z0;->a:Lg/c/f/v0;

    invoke-static {v0}, Lg/c/f/b2;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lg/c/f/s;->b(Lg/c/f/r;Lg/c/f/v0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p3, p1, v0, p2, p4}, Lg/c/f/s;->h(Lg/c/f/l1;Ljava/lang/Object;Lg/c/f/r;Lg/c/f/w;)V

    return v2

    :cond_20
    invoke-virtual {p5, p6, p1}, Lg/c/f/v1;->m(Ljava/lang/Object;Lg/c/f/l1;)Z

    move-result p1

    return p1

    :cond_25
    invoke-interface {p1}, Lg/c/f/l1;->F()Z

    move-result p1

    return p1

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Lg/c/f/l1;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_37

    goto :goto_5f

    :cond_37
    invoke-interface {p1}, Lg/c/f/l1;->c()I

    move-result v4

    sget v5, Lg/c/f/b2;->c:I

    if-ne v4, v5, :cond_4a

    invoke-interface {p1}, Lg/c/f/l1;->D()I

    move-result v0

    iget-object v1, p0, Lg/c/f/z0;->a:Lg/c/f/v0;

    invoke-virtual {p3, p2, v1, v0}, Lg/c/f/s;->b(Lg/c/f/r;Lg/c/f/v0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_4a
    sget v5, Lg/c/f/b2;->d:I

    if-ne v4, v5, :cond_59

    if-eqz v1, :cond_54

    invoke-virtual {p3, p1, v1, p2, p4}, Lg/c/f/s;->h(Lg/c/f/l1;Ljava/lang/Object;Lg/c/f/r;Lg/c/f/w;)V

    goto :goto_2d

    :cond_54
    invoke-interface {p1}, Lg/c/f/l1;->B()Lg/c/f/j;

    move-result-object v3

    goto :goto_2d

    :cond_59
    invoke-interface {p1}, Lg/c/f/l1;->F()Z

    move-result v4

    if-nez v4, :cond_2d

    :goto_5f
    invoke-interface {p1}, Lg/c/f/l1;->c()I

    move-result p1

    sget v4, Lg/c/f/b2;->b:I

    if-ne p1, v4, :cond_73

    if-eqz v3, :cond_72

    if-eqz v1, :cond_6f

    invoke-virtual {p3, v3, v1, p2, p4}, Lg/c/f/s;->i(Lg/c/f/j;Ljava/lang/Object;Lg/c/f/r;Lg/c/f/w;)V

    goto :goto_72

    :cond_6f
    invoke-virtual {p5, p6, v0, v3}, Lg/c/f/v1;->d(Ljava/lang/Object;ILg/c/f/j;)V

    :cond_72
    :goto_72
    return v2

    :cond_73
    invoke-static {}, Lg/c/f/e0;->b()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method private o(Lg/c/f/v1;Ljava/lang/Object;Lg/c/f/c2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/v1<",
            "TUT;TUB;>;TT;",
            "Lg/c/f/c2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lg/c/f/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lg/c/f/v1;->s(Ljava/lang/Object;Lg/c/f/c2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-static {v0, p1, p2}, Lg/c/f/p1;->G(Lg/c/f/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/c/f/z0;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-static {v0, p1, p2}, Lg/c/f/p1;->E(Lg/c/f/s;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;Lg/c/f/c2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/c/f/c2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-virtual {v0, p1}, Lg/c/f/s;->c(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/w;->s()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/f/w$b;

    invoke-interface {v2}, Lg/c/f/w$b;->n()Lg/c/f/b2$c;

    move-result-object v3

    sget-object v4, Lg/c/f/b2$c;->w:Lg/c/f/b2$c;

    if-ne v3, v4, :cond_4b

    invoke-interface {v2}, Lg/c/f/w$b;->f()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-interface {v2}, Lg/c/f/w$b;->p()Z

    move-result v3

    if-nez v3, :cond_4b

    instance-of v3, v1, Lg/c/f/h0$b;

    invoke-interface {v2}, Lg/c/f/w$b;->e()I

    move-result v2

    if-eqz v3, :cond_43

    check-cast v1, Lg/c/f/h0$b;

    invoke-virtual {v1}, Lg/c/f/h0$b;->a()Lg/c/f/h0;

    move-result-object v1

    invoke-virtual {v1}, Lg/c/f/i0;->e()Lg/c/f/j;

    move-result-object v1

    goto :goto_47

    :cond_43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_47
    invoke-interface {p2, v2, v1}, Lg/c/f/c2;->h(ILjava/lang/Object;)V

    goto :goto_a

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    iget-object v0, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-direct {p0, v0, p1, p2}, Lg/c/f/z0;->o(Lg/c/f/v1;Ljava/lang/Object;Lg/c/f/c2;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-virtual {v0, p1}, Lg/c/f/v1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-virtual {v0, p1}, Lg/c/f/s;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-virtual {v0, p1}, Lg/c/f/s;->c(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/f/w;->p()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Lg/c/f/l1;Lg/c/f/r;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/c/f/l1;",
            "Lg/c/f/r;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    iget-object v2, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg/c/f/z0;->l(Lg/c/f/v1;Lg/c/f/s;Ljava/lang/Object;Lg/c/f/l1;Lg/c/f/r;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-virtual {v0, p1}, Lg/c/f/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-virtual {v1, p2}, Lg/c/f/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lg/c/f/z0;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-virtual {v0, p1}, Lg/c/f/s;->c(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object p1

    iget-object v0, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-virtual {v0, p2}, Lg/c/f/s;->c(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/c/f/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;[BIILg/c/f/f$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/c/f/f$b;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lg/c/f/a0;

    iget-object v1, v0, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    invoke-static {}, Lg/c/f/w1;->c()Lg/c/f/w1;

    move-result-object v2

    if-ne v1, v2, :cond_11

    invoke-static {}, Lg/c/f/w1;->j()Lg/c/f/w1;

    move-result-object v1

    iput-object v1, v0, Lg/c/f/a0;->unknownFields:Lg/c/f/w1;

    :cond_11
    check-cast p1, Lg/c/f/a0$c;

    invoke-virtual {p1}, Lg/c/f/a0$c;->T()Lg/c/f/w;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_19
    if-ge p3, p4, :cond_d7

    invoke-static {p2, p3, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v4

    iget p3, p5, Lg/c/f/f$b;->a:I

    sget v3, Lg/c/f/b2;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_6b

    invoke-static {p3}, Lg/c/f/b2;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_66

    iget-object v2, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    iget-object v3, p5, Lg/c/f/f$b;->d:Lg/c/f/r;

    iget-object v5, p0, Lg/c/f/z0;->a:Lg/c/f/v0;

    invoke-static {p3}, Lg/c/f/b2;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Lg/c/f/s;->b(Lg/c/f/r;Lg/c/f/v0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lg/c/f/a0$e;

    if-eqz v8, :cond_5b

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object p3

    invoke-virtual {v8}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lg/c/f/f;->p(Lg/c/f/n1;[BIILg/c/f/f$b;)I

    move-result p3

    iget-object v2, v8, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    iget-object v3, p5, Lg/c/f/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    goto :goto_64

    :cond_5b
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lg/c/f/f;->G(I[BIILg/c/f/w1;Lg/c/f/f$b;)I

    move-result p3

    :goto_64
    move-object v2, v8

    goto :goto_19

    :cond_66
    invoke-static {p3, p2, v4, p4, p5}, Lg/c/f/f;->N(I[BIILg/c/f/f$b;)I

    move-result p3

    goto :goto_19

    :cond_6b
    const/4 p3, 0x0

    move-object v3, v0

    :goto_6d
    if-ge v4, p4, :cond_cb

    invoke-static {p2, v4, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v4

    iget v6, p5, Lg/c/f/f$b;->a:I

    invoke-static {v6}, Lg/c/f/b2;->a(I)I

    move-result v7

    invoke-static {v6}, Lg/c/f/b2;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_ac

    const/4 v9, 0x3

    if-eq v7, v9, :cond_83

    goto :goto_c1

    :cond_83
    if-eqz v2, :cond_a1

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v6

    invoke-virtual {v2}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lg/c/f/f;->p(Lg/c/f/n1;[BIILg/c/f/f$b;)I

    move-result v4

    iget-object v6, v2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    iget-object v7, p5, Lg/c/f/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_a1
    if-ne v8, v5, :cond_c1

    invoke-static {p2, v4, p5}, Lg/c/f/f;->b([BILg/c/f/f$b;)I

    move-result v4

    iget-object v3, p5, Lg/c/f/f$b;->c:Ljava/lang/Object;

    check-cast v3, Lg/c/f/j;

    goto :goto_6d

    :cond_ac
    if-nez v8, :cond_c1

    invoke-static {p2, v4, p5}, Lg/c/f/f;->I([BILg/c/f/f$b;)I

    move-result v4

    iget p3, p5, Lg/c/f/f$b;->a:I

    iget-object v2, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    iget-object v6, p5, Lg/c/f/f$b;->d:Lg/c/f/r;

    iget-object v7, p0, Lg/c/f/z0;->a:Lg/c/f/v0;

    invoke-virtual {v2, v6, v7, p3}, Lg/c/f/s;->b(Lg/c/f/r;Lg/c/f/v0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/f/a0$e;

    goto :goto_6d

    :cond_c1
    :goto_c1
    sget v7, Lg/c/f/b2;->b:I

    if-ne v6, v7, :cond_c6

    goto :goto_cb

    :cond_c6
    invoke-static {v6, p2, v4, p4, p5}, Lg/c/f/f;->N(I[BIILg/c/f/f$b;)I

    move-result v4

    goto :goto_6d

    :cond_cb
    :goto_cb
    if-eqz v3, :cond_d4

    invoke-static {p3, v5}, Lg/c/f/b2;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lg/c/f/w1;->m(ILjava/lang/Object;)V

    :cond_d4
    move p3, v4

    goto/16 :goto_19

    :cond_d7
    if-ne p3, p4, :cond_da

    return-void

    :cond_da
    invoke-static {}, Lg/c/f/e0;->h()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method public h(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-direct {p0, v0, p1}, Lg/c/f/z0;->k(Lg/c/f/v1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lg/c/f/z0;->c:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-virtual {v1, p1}, Lg/c/f/s;->c(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/f/w;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_17
    return v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->a:Lg/c/f/v0;

    invoke-interface {v0}, Lg/c/f/v0;->h()Lg/c/f/v0$a;

    move-result-object v0

    invoke-interface {v0}, Lg/c/f/v0$a;->M()Lg/c/f/v0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/z0;->b:Lg/c/f/v1;

    invoke-virtual {v0, p1}, Lg/c/f/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lg/c/f/z0;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lg/c/f/z0;->d:Lg/c/f/s;

    invoke-virtual {v1, p1}, Lg/c/f/s;->c(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lg/c/f/w;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method
