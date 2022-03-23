.class public abstract Lg/c/a/b/d/h/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/q;
.implements Lg/c/a/b/d/h/m;


# instance fields
.field protected final n:Ljava/lang/String;

.field protected final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    iput-object p1, p0, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
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
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lg/c/a/b/d/h/q;
    .registers 1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lg/c/a/b/d/h/j;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lg/c/a/b/d/h/j;

    iget-object v0, p0, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object p1, p1, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_17
    return v1
.end method

.method public final f()Ljava/lang/Double;
    .registers 3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lg/c/a/b/d/h/q;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    return-object p1

    :cond_11
    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-static {v0}, Lg/c/a/b/d/h/k;->b(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lg/c/a/b/d/h/q;)V
    .registers 4

    if-nez p2, :cond_8

    iget-object p2, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 5
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

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lg/c/a/b/d/h/u;

    iget-object p2, p0, Lg/c/a/b/d/h/j;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_10
    new-instance v0, Lg/c/a/b/d/h/u;

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lg/c/a/b/d/h/k;->a(Lg/c/a/b/d/h/m;Lg/c/a/b/d/h/q;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1
.end method
