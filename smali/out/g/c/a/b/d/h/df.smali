.class public final Lg/c/a/b/d/h/df;
.super Lg/c/a/b/d/h/j;
.source ""


# instance fields
.field private final p:Lg/c/a/b/d/h/hf;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/hf;)V
    .registers 3

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/c/a/b/d/h/df;->p:Lg/c/a/b/d/h/hf;

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 7
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

    iget-object v0, p0, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v1}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/p;

    if-eqz v2, :cond_7a

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    instance-of p2, p1, Lg/c/a/b/d/h/n;

    if-eqz p2, :cond_72

    check-cast p1, Lg/c/a/b/d/h/n;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/n;->g(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    move-result-object p2

    invoke-interface {p2}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    invoke-virtual {p1, v2}, Lg/c/a/b/d/h/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {p1, v2}, Lg/c/a/b/d/h/n;->g(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lg/c/a/b/d/h/u5;->b(D)I

    move-result p1

    goto :goto_60

    :cond_5e
    const/16 p1, 0x3e8

    :goto_60
    iget-object v2, p0, Lg/c/a/b/d/h/df;->p:Lg/c/a/b/d/h/hf;

    check-cast v1, Lg/c/a/b/d/h/p;

    invoke-virtual {v2, v0, p1, v1, p2}, Lg/c/a/b/d/h/hf;->a(Ljava/lang/String;ILg/c/a/b/d/h/p;Ljava/lang/String;)V

    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1

    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
