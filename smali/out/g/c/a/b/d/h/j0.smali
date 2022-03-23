.class public final Lg/c/a/b/d/h/j0;
.super Lg/c/a/b/d/h/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/h/x;-><init>()V

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->O:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->P:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->Q:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->R:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->S:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->T:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->U:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->B0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lg/c/a/b/d/h/h0;Ljava/util/Iterator;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/h0;",
            "Ljava/util/Iterator<",
            "Lg/c/a/b/d/h/q;",
            ">;",
            "Lg/c/a/b/d/h/q;",
            ")",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    if-eqz p1, :cond_3b

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-interface {p0, v0}, Lg/c/a/b/d/h/h0;->a(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/u4;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lg/c/a/b/d/h/f;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/h/h;

    if-eqz v1, :cond_2

    check-cast v0, Lg/c/a/b/d/h/h;

    invoke-virtual {v0}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object p0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p0

    :cond_2e
    invoke-virtual {v0}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3b
    sget-object p0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p0
.end method

.method private static d(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;
    .registers 3

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->m()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg/c/a/b/d/h/j0;->c(Lg/c/a/b/d/h/h0;Ljava/util/Iterator;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;
    .registers 4

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg/c/a/b/d/h/j0;->c(Lg/c/a/b/d/h/h0;Ljava/util/Iterator;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/n0;->o:Lg/c/a/b/d/h/n0;

    invoke-static {p1}, Lg/c/a/b/d/h/u5;->e(Ljava/lang/String;)Lg/c/a/b/d/h/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_24f

    packed-switch v0, :pswitch_data_2de

    invoke-super {p0, p1}, Lg/c/a/b/d/h/x;->b(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    const/4 p1, 0x0

    throw p1

    :pswitch_1f
    sget-object p1, Lg/c/a/b/d/h/n0;->U:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg/c/a/b/d/h/u;

    if-eqz p1, :cond_58

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    new-instance v1, Lg/c/a/b/d/h/g0;

    invoke-direct {v1, p2, p1}, Lg/c/a/b/d/h/g0;-><init>(Lg/c/a/b/d/h/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lg/c/a/b/d/h/j0;->e(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_60
    sget-object p1, Lg/c/a/b/d/h/n0;->T:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg/c/a/b/d/h/u;

    if-eqz p1, :cond_99

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    new-instance v1, Lg/c/a/b/d/h/f0;

    invoke-direct {v1, p2, p1}, Lg/c/a/b/d/h/f0;-><init>(Lg/c/a/b/d/h/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lg/c/a/b/d/h/j0;->e(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a1
    sget-object p1, Lg/c/a/b/d/h/n0;->S:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg/c/a/b/d/h/u;

    if-eqz p1, :cond_da

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    new-instance v1, Lg/c/a/b/d/h/i0;

    invoke-direct {v1, p2, p1}, Lg/c/a/b/d/h/i0;-><init>(Lg/c/a/b/d/h/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lg/c/a/b/d/h/j0;->e(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e2
    sget-object p1, Lg/c/a/b/d/h/n0;->R:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    instance-of v0, p1, Lg/c/a/b/d/h/f;

    if-eqz v0, :cond_184

    check-cast p1, Lg/c/a/b/d/h/f;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    invoke-virtual {p2}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v2

    const/4 v5, 0x0

    :goto_116
    invoke-virtual {p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v6

    if-ge v5, v6, :cond_12e

    invoke-virtual {p1, v5}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v6

    invoke-interface {v6}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lg/c/a/b/d/h/u4;->d(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lg/c/a/b/d/h/u4;->g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_116

    :cond_12e
    :goto_12e
    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v5

    invoke-interface {v5}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_181

    move-object v5, p3

    check-cast v5, Lg/c/a/b/d/h/f;

    invoke-virtual {p2, v5}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object v5

    instance-of v6, v5, Lg/c/a/b/d/h/h;

    if-eqz v6, :cond_15f

    check-cast v5, Lg/c/a/b/d/h/h;

    invoke-virtual {v5}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_154

    goto :goto_181

    :cond_154
    invoke-virtual {v5}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15f

    goto :goto_183

    :cond_15f
    invoke-virtual {p2}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v5

    const/4 v6, 0x0

    :goto_164
    invoke-virtual {p1}, Lg/c/a/b/d/h/f;->q()I

    move-result v7

    if-ge v6, v7, :cond_17c

    invoke-virtual {p1, v6}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v7

    invoke-interface {v7}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg/c/a/b/d/h/u4;->d(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lg/c/a/b/d/h/u4;->g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_164

    :cond_17c
    invoke-virtual {v5, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-object v2, v5

    goto :goto_12e

    :cond_181
    :goto_181
    sget-object v5, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    :goto_183
    return-object v5

    :cond_184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18c
    sget-object p1, Lg/c/a/b/d/h/n0;->Q:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg/c/a/b/d/h/u;

    if-eqz p1, :cond_1c5

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    new-instance v1, Lg/c/a/b/d/h/g0;

    invoke-direct {v1, p2, p1}, Lg/c/a/b/d/h/g0;-><init>(Lg/c/a/b/d/h/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lg/c/a/b/d/h/j0;->d(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_1c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1cd
    sget-object p1, Lg/c/a/b/d/h/n0;->P:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg/c/a/b/d/h/u;

    if-eqz p1, :cond_206

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    new-instance v1, Lg/c/a/b/d/h/f0;

    invoke-direct {v1, p2, p1}, Lg/c/a/b/d/h/f0;-><init>(Lg/c/a/b/d/h/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lg/c/a/b/d/h/j0;->d(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20e
    sget-object p1, Lg/c/a/b/d/h/n0;->O:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg/c/a/b/d/h/u;

    if-eqz p1, :cond_247

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    new-instance v1, Lg/c/a/b/d/h/i0;

    invoke-direct {v1, p2, p1}, Lg/c/a/b/d/h/i0;-><init>(Lg/c/a/b/d/h/u4;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lg/c/a/b/d/h/j0;->d(Lg/c/a/b/d/h/h0;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24f
    sget-object p1, Lg/c/a/b/d/h/n0;->B0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    invoke-virtual {p2, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_283

    goto :goto_2a6

    :cond_283
    move-object v1, p3

    check-cast v1, Lg/c/a/b/d/h/f;

    invoke-virtual {p2, v1}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/h;

    if-eqz v2, :cond_2a6

    check-cast v1, Lg/c/a/b/d/h/h;

    invoke-virtual {v1}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29b

    goto :goto_2db

    :cond_29b
    invoke-virtual {v1}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a6

    goto :goto_2dd

    :cond_2a6
    :goto_2a6
    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2db

    move-object v1, p3

    check-cast v1, Lg/c/a/b/d/h/f;

    invoke-virtual {p2, v1}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/h;

    if-eqz v2, :cond_2d7

    check-cast v1, Lg/c/a/b/d/h/h;

    invoke-virtual {v1}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cc

    goto :goto_2db

    :cond_2cc
    invoke-virtual {v1}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d7

    goto :goto_2dd

    :cond_2d7
    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    goto :goto_2a6

    :cond_2db
    :goto_2db
    sget-object v1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    :goto_2dd
    return-object v1

    :pswitch_data_2de
    .packed-switch 0x1a
        :pswitch_20e
        :pswitch_1cd
        :pswitch_18c
        :pswitch_e2
        :pswitch_a1
        :pswitch_60
        :pswitch_1f
    .end packed-switch
.end method
