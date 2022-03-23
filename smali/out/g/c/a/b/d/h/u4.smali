.class public final Lg/c/a/b/d/h/u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/c/a/b/d/h/u4;

.field final b:Lg/c/a/b/d/h/y;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/y;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/u4;->d:Ljava/util/Map;

    iput-object p1, p0, Lg/c/a/b/d/h/u4;->a:Lg/c/a/b/d/h/u4;

    iput-object p2, p0, Lg/c/a/b/d/h/u4;->b:Lg/c/a/b/d/h/y;

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/h/u4;
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/u4;

    iget-object v1, p0, Lg/c/a/b/d/h/u4;->b:Lg/c/a/b/d/h/y;

    invoke-direct {v0, p0, v1}, Lg/c/a/b/d/h/u4;-><init>(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/y;)V

    return-object v0
.end method

.method public final b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/u4;->b:Lg/c/a/b/d/h/y;

    invoke-virtual {v0, p0, p1}, Lg/c/a/b/d/h/y;->a(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg/c/a/b/d/h/f;)Lg/c/a/b/d/h/q;
    .registers 5

    sget-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    invoke-virtual {p1}, Lg/c/a/b/d/h/f;->u()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lg/c/a/b/d/h/u4;->b:Lg/c/a/b/d/h/y;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lg/c/a/b/d/h/y;->a(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v2, v0, Lg/c/a/b/d/h/h;

    if-eqz v2, :cond_6

    :cond_24
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lg/c/a/b/d/h/q;
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    return-object p1

    :cond_11
    iget-object v0, p0, Lg/c/a/b/d/h/u4;->a:Lg/c/a/b/d/h/u4;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/u4;->d(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Lg/c/a/b/d/h/q;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/u4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p2, :cond_11

    iget-object p2, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    iget-object v0, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lg/c/a/b/d/h/q;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lg/c/a/b/d/h/u4;->e(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    iget-object p2, p0, Lg/c/a/b/d/h/u4;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lg/c/a/b/d/h/u4;->a:Lg/c/a/b/d/h/u4;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/u4;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    iget-object v0, p0, Lg/c/a/b/d/h/u4;->a:Lg/c/a/b/d/h/u4;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/h/u4;->g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    return-void

    :cond_19
    :goto_19
    iget-object v0, p0, Lg/c/a/b/d/h/u4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    if-nez p2, :cond_2a

    iget-object p2, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    iget-object v0, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/u4;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/u4;->a:Lg/c/a/b/d/h/u4;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/u4;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method
