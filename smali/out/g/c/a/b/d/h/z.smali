.class public final Lg/c/a/b/d/h/z;
.super Lg/c/a/b/d/h/x;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/h/x;-><init>()V

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->L:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->Z:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->a0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->b0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->c0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->e0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->f0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->k0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    instance-of v0, p0, Lg/c/a/b/d/h/v;

    if-nez v0, :cond_76

    instance-of v0, p0, Lg/c/a/b/d/h/o;

    if-eqz v0, :cond_19

    goto :goto_76

    :cond_19
    instance-of v0, p0, Lg/c/a/b/d/h/i;

    if-eqz v0, :cond_50

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_4f

    :cond_3a
    invoke-interface {p0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_4f

    return v2

    :cond_4f
    :goto_4f
    return v1

    :cond_50
    instance-of v0, p0, Lg/c/a/b/d/h/u;

    if-eqz v0, :cond_61

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_61
    instance-of v0, p0, Lg/c/a/b/d/h/g;

    if-eqz v0, :cond_72

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_72
    if-ne p0, p1, :cond_75

    return v2

    :cond_75
    return v1

    :cond_76
    :goto_76
    return v2

    :cond_77
    instance-of v0, p0, Lg/c/a/b/d/h/v;

    if-nez v0, :cond_7f

    instance-of v0, p0, Lg/c/a/b/d/h/o;

    if-eqz v0, :cond_87

    :cond_7f
    instance-of v0, p1, Lg/c/a/b/d/h/v;

    if-nez v0, :cond_10a

    instance-of v0, p1, Lg/c/a/b/d/h/o;

    if-nez v0, :cond_10a

    :cond_87
    instance-of v0, p0, Lg/c/a/b/d/h/i;

    if-eqz v0, :cond_9e

    instance-of v2, p1, Lg/c/a/b/d/h/u;

    if-nez v2, :cond_90

    goto :goto_9e

    :cond_90
    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p0

    return p0

    :cond_9e
    :goto_9e
    instance-of v2, p0, Lg/c/a/b/d/h/u;

    if-eqz v2, :cond_b5

    instance-of v3, p1, Lg/c/a/b/d/h/i;

    if-nez v3, :cond_a7

    goto :goto_b5

    :cond_a7
    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p0

    return p0

    :cond_b5
    :goto_b5
    instance-of v3, p0, Lg/c/a/b/d/h/g;

    if-eqz v3, :cond_c7

    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p0

    return p0

    :cond_c7
    instance-of v3, p1, Lg/c/a/b/d/h/g;

    if-eqz v3, :cond_d9

    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p0

    return p0

    :cond_d9
    if-nez v2, :cond_dd

    if-eqz v0, :cond_e1

    :cond_dd
    instance-of v0, p1, Lg/c/a/b/d/h/m;

    if-nez v0, :cond_fc

    :cond_e1
    instance-of v0, p0, Lg/c/a/b/d/h/m;

    if-eqz v0, :cond_fb

    instance-of v0, p1, Lg/c/a/b/d/h/u;

    if-nez v0, :cond_ed

    instance-of v0, p1, Lg/c/a/b/d/h/i;

    if-eqz v0, :cond_fb

    :cond_ed
    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p0

    return p0

    :cond_fb
    return v1

    :cond_fc
    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    :try_start_105
    invoke-static {p0, v0}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p0
    :try_end_109
    .catchall {:try_start_105 .. :try_end_109} :catchall_10b

    return p0

    :cond_10a
    return v2

    :catchall_10b
    move-exception p0

    throw p0
.end method

.method private static d(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z
    .registers 10

    instance-of v0, p0, Lg/c/a/b/d/h/m;

    if-eqz v0, :cond_e

    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_e
    instance-of v0, p1, Lg/c/a/b/d/h/m;

    if-eqz v0, :cond_1c

    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1c
    instance-of v0, p0, Lg/c/a/b/d/h/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    instance-of v0, p1, Lg/c/a/b/d/h/u;

    if-nez v0, :cond_27

    goto :goto_37

    :cond_27
    invoke-interface {p0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_36

    return v1

    :cond_36
    return v2

    :cond_37
    :goto_37
    invoke-interface {p0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_6d

    :cond_54
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_5e

    cmpl-double v7, p0, v5

    if-eqz v7, :cond_65

    :cond_5e
    if-nez v0, :cond_66

    cmpl-double v0, p0, v5

    if-eqz v0, :cond_65

    goto :goto_66

    :cond_65
    return v2

    :cond_66
    :goto_66
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_6d

    return v1

    :cond_6d
    :goto_6d
    return v2
.end method

.method private static e(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z
    .registers 6

    instance-of v0, p0, Lg/c/a/b/d/h/m;

    if-eqz v0, :cond_e

    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-interface {p0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_e
    instance-of v0, p1, Lg/c/a/b/d/h/m;

    if-eqz v0, :cond_1c

    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1c
    instance-of v0, p0, Lg/c/a/b/d/h/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    instance-of v0, p1, Lg/c/a/b/d/h/u;

    if-nez v0, :cond_41

    :cond_25
    invoke-interface {p0}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_41
    invoke-static {p1, p0}, Lg/c/a/b/d/h/z;->d(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p0

    if-nez p0, :cond_49

    const/4 p0, 0x1

    return p0

    :cond_49
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 7
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

    invoke-static {p1}, Lg/c/a/b/d/h/u5;->e(Ljava/lang/String;)Lg/c/a/b/d/h/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p3}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p2

    invoke-static {p1}, Lg/c/a/b/d/h/u5;->e(Ljava/lang/String;)Lg/c/a/b/d/h/n0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v2, 0x17

    if-eq p3, v2, :cond_66

    const/16 v2, 0x30

    if-eq p3, v2, :cond_61

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_5c

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_57

    packed-switch p3, :pswitch_data_72

    invoke-super {p0, p1}, Lg/c/a/b/d/h/x;->b(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    const/4 p1, 0x0

    throw p1

    :pswitch_42
    invoke-static {v0, p2}, Lg/c/a/b/d/h/u5;->l(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    :goto_46
    xor-int/2addr p1, v1

    goto :goto_6a

    :pswitch_48
    invoke-static {v0, p2}, Lg/c/a/b/d/h/u5;->l(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    goto :goto_6a

    :pswitch_4d
    invoke-static {p2, v0}, Lg/c/a/b/d/h/z;->e(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    goto :goto_6a

    :pswitch_52
    invoke-static {p2, v0}, Lg/c/a/b/d/h/z;->d(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    goto :goto_6a

    :cond_57
    invoke-static {v0, p2}, Lg/c/a/b/d/h/z;->e(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    goto :goto_6a

    :cond_5c
    invoke-static {v0, p2}, Lg/c/a/b/d/h/z;->d(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    goto :goto_6a

    :cond_61
    invoke-static {v0, p2}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    goto :goto_46

    :cond_66
    invoke-static {v0, p2}, Lg/c/a/b/d/h/z;->c(Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/q;)Z

    move-result p1

    :goto_6a
    if-eqz p1, :cond_6f

    sget-object p1, Lg/c/a/b/d/h/q;->h:Lg/c/a/b/d/h/q;

    goto :goto_71

    :cond_6f
    sget-object p1, Lg/c/a/b/d/h/q;->i:Lg/c/a/b/d/h/q;

    :goto_71
    return-object p1

    :pswitch_data_72
    .packed-switch 0x25
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_42
    .end packed-switch
.end method
