.class public final Lg/c/a/b/d/h/e0;
.super Lg/c/a/b/d/h/x;
.source ""


# direct methods
.method protected constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lg/c/a/b/d/h/x;-><init>()V

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->p:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->j0:Lg/c/a/b/d/h/n0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    sget-object v1, Lg/c/a/b/d/h/n0;->m0:Lg/c/a/b/d/h/n0;

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

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6b

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_45

    const/16 v4, 0x32

    if-ne v0, v4, :cond_40

    sget-object p1, Lg/c/a/b/d/h/n0;->m0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    return-object p1

    :cond_35
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-super {p0, p1}, Lg/c/a/b/d/h/x;->b(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    const/4 p1, 0x0

    throw p1

    :cond_45
    sget-object p1, Lg/c/a/b/d/h/n0;->j0:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/h/g;

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lg/c/a/b/d/h/g;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_6b
    sget-object p1, Lg/c/a/b/d/h/n0;->p:Lg/c/a/b/d/h/n0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    return-object p1
.end method
