.class public final Lg/c/a/b/d/h/w;
.super Lg/c/a/b/d/h/x;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/h/x;-><init>()V

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->s:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->t:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->u:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->v:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->w:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->x:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->y:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 11
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

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1d2

    invoke-super {p0, p1}, Lg/c/a/b/d/h/x;->b(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    goto/16 :goto_1cf

    :pswitch_17
    sget-object p1, Lg/c/a/b/d/h/n0;->y:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p2

    new-instance p3, Lg/c/a/b/d/h/i;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_58
    sget-object p1, Lg/c/a/b/d/h/n0;->x:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lg/c/a/b/d/h/u5;->d(D)J

    move-result-wide v5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lg/c/a/b/d/h/u5;->d(D)J

    move-result-wide p1

    new-instance p3, Lg/c/a/b/d/h/i;

    and-long/2addr p1, v1

    long-to-int p2, p1

    ushr-long p1, v5, p2

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_9c
    sget-object p1, Lg/c/a/b/d/h/n0;->w:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lg/c/a/b/d/h/u5;->d(D)J

    move-result-wide p2

    new-instance v0, Lg/c/a/b/d/h/i;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shr-int/2addr p1, p3

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_df
    sget-object p1, Lg/c/a/b/d/h/n0;->v:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p2

    new-instance p3, Lg/c/a/b/d/h/i;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_120
    sget-object p1, Lg/c/a/b/d/h/n0;->u:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p1

    new-instance p2, Lg/c/a/b/d/h/i;

    not-int p1, p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_14b
    sget-object p1, Lg/c/a/b/d/h/n0;->t:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lg/c/a/b/d/h/u5;->d(D)J

    move-result-wide p2

    new-instance v0, Lg/c/a/b/d/h/i;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shl-int/2addr p1, p3

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_18e
    sget-object p1, Lg/c/a/b/d/h/n0;->s:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p2

    new-instance p3, Lg/c/a/b/d/h/i;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :goto_1cf
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_1d2
    .packed-switch 0x4
        :pswitch_18e
        :pswitch_14b
        :pswitch_120
        :pswitch_df
        :pswitch_9c
        :pswitch_58
        :pswitch_17
    .end packed-switch
.end method
