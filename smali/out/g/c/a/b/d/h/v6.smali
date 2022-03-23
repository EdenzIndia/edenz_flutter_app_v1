.class public final Lg/c/a/b/d/h/v6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/a/b/d/h/n5;)Lg/c/a/b/d/h/q;
    .registers 4

    if-nez p0, :cond_5

    sget-object p0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7f

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_65

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_43

    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->A()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/n5;

    invoke-static {v2}, Lg/c/a/b/d/h/v6;->a(Lg/c/a/b/d/h/n5;)Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->y()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lg/c/a/b/d/h/r;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/h/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->C()Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Lg/c/a/b/d/h/g;

    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5f
    new-instance p0, Lg/c/a/b/d/h/g;

    invoke-direct {p0, v2}, Lg/c/a/b/d/h/g;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_65
    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->D()Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance v0, Lg/c/a/b/d/h/i;

    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->w()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_79
    new-instance p0, Lg/c/a/b/d/h/i;

    invoke-direct {p0, v2}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_7f
    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->E()Z

    move-result v0

    if-eqz v0, :cond_8f

    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-virtual {p0}, Lg/c/a/b/d/h/n5;->z()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8f
    sget-object p0, Lg/c/a/b/d/h/q;->j:Lg/c/a/b/d/h/q;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lg/c/a/b/d/h/q;
    .registers 6

    if-nez p0, :cond_5

    sget-object p0, Lg/c/a/b/d/h/q;->d:Lg/c/a/b/d/h/q;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Lg/c/a/b/d/h/u;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1d

    new-instance v0, Lg/c/a/b/d/h/i;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_1d
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_31

    new-instance v0, Lg/c/a/b/d/h/i;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_31
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    new-instance v0, Lg/c/a/b/d/h/i;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_45
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    new-instance v0, Lg/c/a/b/d/h/g;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_51
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_87

    new-instance v0, Lg/c/a/b/d/h/n;

    invoke-direct {v0}, Lg/c/a/b/d/h/n;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg/c/a/b/d/h/v6;->b(Ljava/lang/Object;)Lg/c/a/b/d/h/q;

    move-result-object v3

    if-eqz v2, :cond_64

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_80

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_80
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lg/c/a/b/d/h/n;->n(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    goto :goto_64

    :cond_86
    return-object v0

    :cond_87
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_ad

    new-instance v0, Lg/c/a/b/d/h/f;

    invoke-direct {v0}, Lg/c/a/b/d/h/f;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/d/h/v6;->b(Ljava/lang/Object;)Lg/c/a/b/d/h/q;

    move-result-object v1

    invoke-virtual {v0}, Lg/c/a/b/d/h/f;->q()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/h/f;->A(ILg/c/a/b/d/h/q;)V

    goto :goto_96

    :cond_ac
    return-object v0

    :cond_ad
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
