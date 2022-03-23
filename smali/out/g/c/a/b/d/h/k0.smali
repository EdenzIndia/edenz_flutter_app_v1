.class public final Lg/c/a/b/d/h/k0;
.super Lg/c/a/b/d/h/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/h/x;-><init>()V

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->o:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->J:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->g0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->h0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->i0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->o0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->p0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->r0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->s0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->v0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 9
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

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_16d

    const/16 v0, 0x15

    if-eq v1, v0, :cond_135

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_eb

    const/16 v0, 0x34

    if-eq v1, v0, :cond_d4

    const/16 v0, 0x35

    if-eq v1, v0, :cond_d4

    const/16 v0, 0x37

    if-eq v1, v0, :cond_c6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_c6

    packed-switch v1, :pswitch_data_1dc

    invoke-super {p0, p1}, Lg/c/a/b/d/h/x;->b(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    const/4 p1, 0x0

    throw p1

    :pswitch_2f
    sget-object p1, Lg/c/a/b/d/h/n0;->i0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/h/i;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_55
    sget-object p1, Lg/c/a/b/d/h/n0;->h0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lg/c/a/b/d/h/i;

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_8e
    sget-object p1, Lg/c/a/b/d/h/n0;->g0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lg/c/a/b/d/h/i;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_c6
    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_d4
    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    return-object p1

    :cond_eb
    sget-object p1, Lg/c/a/b/d/h/n0;->v0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    new-instance p3, Lg/c/a/b/d/h/i;

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    new-instance p2, Lg/c/a/b/d/h/i;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_135
    sget-object p1, Lg/c/a/b/d/h/n0;->J:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lg/c/a/b/d/h/i;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :cond_16d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    instance-of p3, p1, Lg/c/a/b/d/h/m;

    if-nez p3, :cond_1b4

    instance-of p3, p1, Lg/c/a/b/d/h/u;

    if-nez p3, :cond_1b4

    instance-of p3, p2, Lg/c/a/b/d/h/m;

    if-nez p3, :cond_1b4

    instance-of p3, p2, Lg/c/a/b/d/h/u;

    if-eqz p3, :cond_199

    goto :goto_1b4

    :cond_199
    new-instance p3, Lg/c/a/b/d/h/i;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1da

    :cond_1b4
    :goto_1b4
    new-instance p3, Lg/c/a/b/d/h/u;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1d7

    :cond_1d1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1d7
    invoke-direct {p3, p1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    :goto_1da
    return-object p3

    nop

    :pswitch_data_1dc
    .packed-switch 0x2c
        :pswitch_8e
        :pswitch_55
        :pswitch_2f
    .end packed-switch
.end method
