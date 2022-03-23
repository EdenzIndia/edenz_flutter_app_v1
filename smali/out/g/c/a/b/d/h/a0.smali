.class public final Lg/c/a/b/d/h/a0;
.super Lg/c/a/b/d/h/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/h/x;-><init>()V

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->q:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->z:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->A:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->B:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->H:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->D:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->I:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->N:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->d0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->q0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->t0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->w0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->x0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/h/n0;->N:Lg/c/a/b/d/h/n0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lg/c/a/b/d/h/u5;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/q;

    invoke-virtual {p0, v2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c/a/b/d/h/q;

    invoke-virtual {p0, v4}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v4

    instance-of v5, v4, Lg/c/a/b/d/h/f;

    if-eqz v5, :cond_47

    check-cast v4, Lg/c/a/b/d/h/f;

    invoke-virtual {v4}, Lg/c/a/b/d/h/f;->w()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_3d
    new-instance p1, Lg/c/a/b/d/h/p;

    invoke-interface {v2}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lg/c/a/b/d/h/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lg/c/a/b/d/h/u4;)V

    return-object p1

    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 12
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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_203

    const/16 v5, 0xf

    if-eq v0, v5, :cond_1f7

    const/16 v5, 0x19

    if-eq v0, v5, :cond_1f2

    const/16 v5, 0x29

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1a2

    const/16 v5, 0x36

    if-eq v0, v5, :cond_19c

    const/16 v5, 0x39

    const-string v7, "return"

    if-eq v0, v5, :cond_179

    const/16 v5, 0x13

    if-eq v0, v5, :cond_15b

    const/16 v5, 0x14

    if-eq v0, v5, :cond_13a

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_85

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_58

    packed-switch v0, :pswitch_data_264

    invoke-super {p0, p1}, Lg/c/a/b/d/h/x;->b(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    throw v6

    :pswitch_3e
    sget-object p1, Lg/c/a/b/d/h/n0;->A:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lg/c/a/b/d/h/q;->f:Lg/c/a/b/d/h/q;

    return-object p1

    :pswitch_4a
    invoke-virtual {p2}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/h/f;

    invoke-direct {p2, p3}, Lg/c/a/b/d/h/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_58
    sget-object p1, Lg/c/a/b/d/h/n0;->x0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7a

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7e

    :cond_7a
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_7e
    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_85
    sget-object p1, Lg/c/a/b/d/h/n0;->w0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    instance-of v1, v0, Lg/c/a/b/d/h/f;

    if-eqz v1, :cond_132

    instance-of v1, p3, Lg/c/a/b/d/h/f;

    if-eqz v1, :cond_12a

    check-cast v0, Lg/c/a/b/d/h/f;

    check-cast p3, Lg/c/a/b/d/h/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_ba
    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result v5

    if-ge v1, v5, :cond_f5

    if-nez v2, :cond_d3

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d1

    goto :goto_d3

    :cond_d1
    const/4 v2, 0x0

    goto :goto_f2

    :cond_d3
    :goto_d3
    invoke-virtual {p3, v1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    instance-of v5, v2, Lg/c/a/b/d/h/h;

    if-eqz v5, :cond_f1

    move-object p1, v2

    check-cast p1, Lg/c/a/b/d/h/h;

    invoke-virtual {p1}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_126

    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1

    :cond_f1
    const/4 v2, 0x1

    :goto_f2
    add-int/lit8 v1, v1, 0x1

    goto :goto_ba

    :cond_f5
    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p3}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-ne p1, v1, :cond_127

    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result p1

    invoke-virtual {p3, p1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v2

    instance-of p1, v2, Lg/c/a/b/d/h/h;

    if-eqz p1, :cond_127

    move-object p1, v2

    check-cast p1, Lg/c/a/b/d/h/h;

    invoke-virtual {p1}, Lg/c/a/b/d/h/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_126

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_126

    goto :goto_127

    :cond_126
    return-object v2

    :cond_127
    :goto_127
    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1

    :cond_12a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13a
    sget-object p1, Lg/c/a/b/d/h/n0;->I:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lg/c/a/b/d/h/a0;->c(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lg/c/a/b/d/h/j;

    invoke-virtual {p3}, Lg/c/a/b/d/h/j;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_153

    const-string p3, ""

    goto :goto_157

    :cond_153
    invoke-virtual {p3}, Lg/c/a/b/d/h/j;->c()Ljava/lang/String;

    move-result-object p3

    :goto_157
    invoke-virtual {p2, p3, p1}, Lg/c/a/b/d/h/u4;->g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    return-object p1

    :cond_15b
    :pswitch_15b
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_164

    :cond_161
    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    goto :goto_178

    :cond_164
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    instance-of p3, p1, Lg/c/a/b/d/h/f;

    if-eqz p3, :cond_161

    check-cast p1, Lg/c/a/b/d/h/f;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object p1

    :goto_178
    return-object p1

    :cond_179
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_182

    sget-object p1, Lg/c/a/b/d/h/q;->g:Lg/c/a/b/d/h/q;

    goto :goto_19b

    :cond_182
    sget-object p1, Lg/c/a/b/d/h/n0;->t0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/h/h;

    invoke-direct {p2, v7, p1}, Lg/c/a/b/d/h/h;-><init>(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    move-object p1, p2

    :goto_19b
    return-object p1

    :cond_19c
    new-instance p1, Lg/c/a/b/d/h/f;

    invoke-direct {p1, p3}, Lg/c/a/b/d/h/f;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1a2
    sget-object p1, Lg/c/a/b/d/h/n0;->d0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->i(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1cf

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v6

    :cond_1cf
    sget-object p3, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e2

    check-cast v0, Lg/c/a/b/d/h/f;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object p1

    goto :goto_1ec

    :cond_1e2
    if-eqz v6, :cond_1eb

    check-cast v6, Lg/c/a/b/d/h/f;

    invoke-virtual {p2, v6}, Lg/c/a/b/d/h/u4;->c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;

    move-result-object p1

    goto :goto_1ec

    :cond_1eb
    move-object p1, p3

    :goto_1ec
    instance-of p2, p1, Lg/c/a/b/d/h/h;

    if-eqz p2, :cond_1f1

    return-object p1

    :cond_1f1
    return-object p3

    :cond_1f2
    invoke-static {p2, p3}, Lg/c/a/b/d/h/a0;->c(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_1f7
    sget-object p1, Lg/c/a/b/d/h/n0;->A:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Lg/c/a/b/d/h/q;->e:Lg/c/a/b/d/h/q;

    return-object p1

    :cond_203
    sget-object p1, Lg/c/a/b/d/h/n0;->q:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p3

    instance-of v1, p3, Lg/c/a/b/d/h/f;

    if-eqz v1, :cond_24b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_243

    check-cast p3, Lg/c/a/b/d/h/f;

    invoke-virtual {p3}, Lg/c/a/b/d/h/f;->w()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lg/c/a/b/d/h/q;->o(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_243
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Function arguments for Apply are not a list found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_264
    .packed-switch 0xb
        :pswitch_4a
        :pswitch_3e
        :pswitch_15b
    .end packed-switch
.end method
