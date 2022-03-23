.class public final Lg/c/a/b/d/h/s8;
.super Lg/c/a/b/d/h/j;
.source ""


# instance fields
.field private final p:Lg/c/a/b/d/h/c;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/c;)V
    .registers 3

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/c/a/b/d/h/s8;->p:Lg/c/a/b/d/h/c;

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

    invoke-interface {v1}, Lg/c/a/b/d/h/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lg/c/a/b/d/h/u5;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    instance-of p2, p1, Lg/c/a/b/d/h/n;

    if-eqz p2, :cond_43

    check-cast p1, Lg/c/a/b/d/h/n;

    invoke-static {p1}, Lg/c/a/b/d/h/u5;->g(Lg/c/a/b/d/h/n;)Ljava/util/Map;

    move-result-object p1

    goto :goto_48

    :cond_43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_48
    iget-object p2, p0, Lg/c/a/b/d/h/s8;->p:Lg/c/a/b/d/h/c;

    invoke-virtual {p2, v0, v1, v2, p1}, Lg/c/a/b/d/h/c;->e(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1
.end method
