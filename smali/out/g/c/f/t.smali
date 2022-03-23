.class final Lg/c/f/t;
.super Lg/c/f/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/s<",
        "Lg/c/f/a0$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/f/a0$d;

    invoke-virtual {p1}, Lg/c/f/a0$d;->e()I

    move-result p1

    return p1
.end method

.method b(Lg/c/f/r;Lg/c/f/v0;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2, p3}, Lg/c/f/r;->a(Lg/c/f/v0;I)Lg/c/f/a0$e;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Lg/c/f/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/c/f/w<",
            "Lg/c/f/a0$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/c/f/a0$c;

    iget-object p1, p1, Lg/c/f/a0$c;->extensions:Lg/c/f/w;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Lg/c/f/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/c/f/w<",
            "Lg/c/f/a0$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/c/f/a0$c;

    invoke-virtual {p1}, Lg/c/f/a0$c;->T()Lg/c/f/w;

    move-result-object p1

    return-object p1
.end method

.method e(Lg/c/f/v0;)Z
    .registers 2

    instance-of p1, p1, Lg/c/f/a0$c;

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/t;->c(Ljava/lang/Object;)Lg/c/f/w;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/f/w;->t()V

    return-void
.end method

.method g(Lg/c/f/l1;Ljava/lang/Object;Lg/c/f/r;Lg/c/f/w;Ljava/lang/Object;Lg/c/f/v1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/f/l1;",
            "Ljava/lang/Object;",
            "Lg/c/f/r;",
            "Lg/c/f/w<",
            "Lg/c/f/a0$d;",
            ">;TUB;",
            "Lg/c/f/v1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p2, Lg/c/f/a0$e;

    invoke-virtual {p2}, Lg/c/f/a0$e;->c()I

    move-result v0

    iget-object v1, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v1}, Lg/c/f/a0$d;->f()Z

    move-result v1

    if-eqz v1, :cond_d2

    iget-object v1, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {v1}, Lg/c/f/a0$d;->p()Z

    move-result v1

    if-eqz v1, :cond_d2

    sget-object p3, Lg/c/f/t$a;->a:[I

    invoke-virtual {p2}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_1b6

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p2}, Lg/c/f/a0$d;->i()Lg/c/f/b2$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->P(Ljava/util/List;)V

    iget-object p1, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p1}, Lg/c/f/a0$d;->g()Lg/c/f/d0$d;

    move-result-object p1

    invoke-static {v0, p3, p1, p5, p6}, Lg/c/f/p1;->z(ILjava/util/List;Lg/c/f/d0$d;Ljava/lang/Object;Lg/c/f/v1;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_cb

    :pswitch_56
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->i(Ljava/util/List;)V

    goto/16 :goto_cb

    :pswitch_60
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->a(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_69
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->K(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->g(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_7b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->l(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_84
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->n(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_8d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->e(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_96
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->N(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_9f
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->O(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_a8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->y(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_b1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->J(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_ba
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->C(Ljava/util/List;)V

    goto :goto_cb

    :pswitch_c3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lg/c/f/l1;->I(Ljava/util/List;)V

    :goto_cb
    iget-object p1, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p4, p1, p3}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    goto/16 :goto_1b5

    :cond_d2
    const/4 v1, 0x0

    invoke-virtual {p2}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object v2

    sget-object v3, Lg/c/f/b2$b;->C:Lg/c/f/b2$b;

    if-ne v2, v3, :cond_f0

    invoke-interface {p1}, Lg/c/f/l1;->E()I

    move-result p1

    iget-object p3, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p3}, Lg/c/f/a0$d;->g()Lg/c/f/d0$d;

    move-result-object p3

    invoke-interface {p3, p1}, Lg/c/f/d0$d;->a(I)Lg/c/f/d0$c;

    move-result-object p3

    if-nez p3, :cond_15f

    invoke-static {v0, p1, p5, p6}, Lg/c/f/p1;->L(IILjava/lang/Object;Lg/c/f/v1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f0
    sget-object p6, Lg/c/f/t$a;->a:[I

    invoke-virtual {p2}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1d6

    goto/16 :goto_183

    :pswitch_101
    invoke-virtual {p2}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lg/c/f/l1;->m(Ljava/lang/Class;Lg/c/f/r;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_183

    :pswitch_10f
    invoke-virtual {p2}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lg/c/f/l1;->q(Ljava/lang/Class;Lg/c/f/r;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_183

    :pswitch_11d
    invoke-interface {p1}, Lg/c/f/l1;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_183

    :pswitch_122
    invoke-interface {p1}, Lg/c/f/l1;->B()Lg/c/f/j;

    move-result-object v1

    goto :goto_183

    :pswitch_127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12f
    invoke-interface {p1}, Lg/c/f/l1;->k()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_134
    invoke-interface {p1}, Lg/c/f/l1;->h()I

    move-result p1

    goto :goto_15f

    :pswitch_139
    invoke-interface {p1}, Lg/c/f/l1;->v()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_13e
    invoke-interface {p1}, Lg/c/f/l1;->G()I

    move-result p1

    goto :goto_15f

    :pswitch_143
    invoke-interface {p1}, Lg/c/f/l1;->D()I

    move-result p1

    goto :goto_15f

    :pswitch_148
    invoke-interface {p1}, Lg/c/f/l1;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_183

    :pswitch_151
    invoke-interface {p1}, Lg/c/f/l1;->p()I

    move-result p1

    goto :goto_15f

    :pswitch_156
    invoke-interface {p1}, Lg/c/f/l1;->f()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_15b
    invoke-interface {p1}, Lg/c/f/l1;->E()I

    move-result p1

    :cond_15f
    :goto_15f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_183

    :pswitch_164
    invoke-interface {p1}, Lg/c/f/l1;->d()J

    move-result-wide v0

    goto :goto_16d

    :pswitch_169
    invoke-interface {p1}, Lg/c/f/l1;->L()J

    move-result-wide v0

    :goto_16d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_183

    :pswitch_172
    invoke-interface {p1}, Lg/c/f/l1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_183

    :pswitch_17b
    invoke-interface {p1}, Lg/c/f/l1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_183
    invoke-virtual {p2}, Lg/c/f/a0$e;->d()Z

    move-result p1

    if-eqz p1, :cond_18f

    iget-object p1, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p4, p1, v1}, Lg/c/f/w;->a(Lg/c/f/w$b;Ljava/lang/Object;)V

    goto :goto_1b5

    :cond_18f
    sget-object p1, Lg/c/f/t$a;->a:[I

    invoke-virtual {p2}, Lg/c/f/a0$e;->a()Lg/c/f/b2$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1a4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_1a4

    goto :goto_1b0

    :cond_1a4
    iget-object p1, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p4, p1}, Lg/c/f/w;->i(Lg/c/f/w$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b0

    invoke-static {p1, v1}, Lg/c/f/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b0
    :goto_1b0
    iget-object p1, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p4, p1, v1}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    :goto_1b5
    return-object p5

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_56
        :pswitch_42
    .end packed-switch

    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_17b
        :pswitch_172
        :pswitch_169
        :pswitch_164
        :pswitch_15b
        :pswitch_156
        :pswitch_151
        :pswitch_148
        :pswitch_143
        :pswitch_13e
        :pswitch_139
        :pswitch_134
        :pswitch_12f
        :pswitch_127
        :pswitch_122
        :pswitch_11d
        :pswitch_10f
        :pswitch_101
    .end packed-switch
.end method

.method h(Lg/c/f/l1;Ljava/lang/Object;Lg/c/f/r;Lg/c/f/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/l1;",
            "Ljava/lang/Object;",
            "Lg/c/f/r;",
            "Lg/c/f/w<",
            "Lg/c/f/a0$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lg/c/f/a0$e;

    invoke-virtual {p2}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lg/c/f/l1;->m(Ljava/lang/Class;Lg/c/f/r;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p4, p2, p1}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Lg/c/f/j;Ljava/lang/Object;Lg/c/f/r;Lg/c/f/w;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/j;",
            "Ljava/lang/Object;",
            "Lg/c/f/r;",
            "Lg/c/f/w<",
            "Lg/c/f/a0$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lg/c/f/a0$e;

    invoke-virtual {p2}, Lg/c/f/a0$e;->b()Lg/c/f/v0;

    move-result-object v0

    invoke-interface {v0}, Lg/c/f/v0;->h()Lg/c/f/v0$a;

    move-result-object v0

    invoke-interface {v0}, Lg/c/f/v0$a;->M()Lg/c/f/v0;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/f/j;->N()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lg/c/f/g;->Q(Ljava/nio/ByteBuffer;Z)Lg/c/f/g;

    move-result-object p1

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lg/c/f/i1;->b(Ljava/lang/Object;Lg/c/f/l1;Lg/c/f/r;)V

    iget-object p2, p2, Lg/c/f/a0$e;->b:Lg/c/f/a0$d;

    invoke-virtual {p4, p2, v0}, Lg/c/f/w;->x(Lg/c/f/w$b;Ljava/lang/Object;)V

    invoke-interface {p1}, Lg/c/f/l1;->t()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_31

    return-void

    :cond_31
    invoke-static {}, Lg/c/f/e0;->b()Lg/c/f/e0;

    move-result-object p1

    throw p1
.end method

.method j(Lg/c/f/c2;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/c2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0$d;

    invoke-virtual {v0}, Lg/c/f/a0$d;->f()Z

    move-result v1

    if-eqz v1, :cond_18d

    sget-object v1, Lg/c/f/t$a;->a:[I

    invoke-virtual {v0}, Lg/c/f/a0$d;->i()Lg/c/f/b2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_2e6

    goto/16 :goto_2e5

    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e5

    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lg/c/f/p1;->X(ILjava/util/List;Lg/c/f/c2;Lg/c/f/n1;)V

    goto/16 :goto_2e5

    :pswitch_4b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e5

    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lg/c/f/p1;->U(ILjava/util/List;Lg/c/f/c2;Lg/c/f/n1;)V

    goto/16 :goto_2e5

    :pswitch_78
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lg/c/f/p1;->c0(ILjava/util/List;Lg/c/f/c2;)V

    goto/16 :goto_2e5

    :pswitch_87
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lg/c/f/p1;->O(ILjava/util/List;Lg/c/f/c2;)V

    goto/16 :goto_2e5

    :pswitch_96
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->b0(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_a9
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->a0(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_bc
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->Z(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_cf
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->Y(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_e2
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->d0(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_f5
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->N(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_108
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->R(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_11b
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->S(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_12e
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->V(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_141
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->e0(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_154
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->W(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_167
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->T(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :pswitch_17a
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lg/c/f/a0$d;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lg/c/f/p1;->P(ILjava/util/List;Lg/c/f/c2;Z)V

    goto/16 :goto_2e5

    :cond_18d
    sget-object v1, Lg/c/f/t$a;->a:[I

    invoke-virtual {v0}, Lg/c/f/a0$d;->i()Lg/c/f/b2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_30e

    goto/16 :goto_2e5

    :pswitch_19e
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lg/c/f/c2;->w(ILjava/lang/Object;Lg/c/f/n1;)V

    goto/16 :goto_2e5

    :pswitch_1bb
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lg/c/f/i1;->d(Ljava/lang/Class;)Lg/c/f/n1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lg/c/f/c2;->i(ILjava/lang/Object;Lg/c/f/n1;)V

    goto/16 :goto_2e5

    :pswitch_1d8
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->G(ILjava/lang/String;)V

    goto/16 :goto_2e5

    :pswitch_1e7
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/f/j;

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->l(ILg/c/f/j;)V

    goto/16 :goto_2e5

    :pswitch_1f6
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/c/f/c2;->C(IJ)V

    goto/16 :goto_2e5

    :pswitch_209
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->N(II)V

    goto/16 :goto_2e5

    :pswitch_21c
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/c/f/c2;->r(IJ)V

    goto/16 :goto_2e5

    :pswitch_22f
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->j(II)V

    goto/16 :goto_2e5

    :pswitch_242
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->g(II)V

    goto/16 :goto_2e5

    :pswitch_255
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->f(IZ)V

    goto/16 :goto_2e5

    :pswitch_268
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->p(II)V

    goto :goto_2e5

    :pswitch_27a
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/c/f/c2;->A(IJ)V

    goto :goto_2e5

    :pswitch_28c
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->m(II)V

    goto :goto_2e5

    :pswitch_29e
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/c/f/c2;->I(IJ)V

    goto :goto_2e5

    :pswitch_2b0
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/c/f/c2;->e(IJ)V

    goto :goto_2e5

    :pswitch_2c2
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lg/c/f/c2;->D(IF)V

    goto :goto_2e5

    :pswitch_2d4
    invoke-virtual {v0}, Lg/c/f/a0$d;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lg/c/f/c2;->q(ID)V

    :cond_2e5
    :goto_2e5
    return-void

    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_17a
        :pswitch_167
        :pswitch_154
        :pswitch_141
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f5
        :pswitch_e2
        :pswitch_cf
        :pswitch_bc
        :pswitch_a9
        :pswitch_96
        :pswitch_12e
        :pswitch_87
        :pswitch_78
        :pswitch_4b
        :pswitch_1e
    .end packed-switch

    :pswitch_data_30e
    .packed-switch 0x1
        :pswitch_2d4
        :pswitch_2c2
        :pswitch_2b0
        :pswitch_29e
        :pswitch_28c
        :pswitch_27a
        :pswitch_268
        :pswitch_255
        :pswitch_242
        :pswitch_22f
        :pswitch_21c
        :pswitch_209
        :pswitch_1f6
        :pswitch_28c
        :pswitch_1e7
        :pswitch_1d8
        :pswitch_1bb
        :pswitch_19e
    .end packed-switch
.end method
