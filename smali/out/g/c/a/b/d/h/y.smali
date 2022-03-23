.class public final Lg/c/a/b/d/h/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/x;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lg/c/a/b/d/h/l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/y;->a:Ljava/util/Map;

    new-instance v0, Lg/c/a/b/d/h/l0;

    invoke-direct {v0}, Lg/c/a/b/d/h/l0;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/y;->b:Lg/c/a/b/d/h/l0;

    new-instance v0, Lg/c/a/b/d/h/w;

    invoke-direct {v0}, Lg/c/a/b/d/h/w;-><init>()V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/h/y;->b(Lg/c/a/b/d/h/x;)V

    new-instance v0, Lg/c/a/b/d/h/z;

    invoke-direct {v0}, Lg/c/a/b/d/h/z;-><init>()V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/h/y;->b(Lg/c/a/b/d/h/x;)V

    new-instance v0, Lg/c/a/b/d/h/a0;

    invoke-direct {v0}, Lg/c/a/b/d/h/a0;-><init>()V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/h/y;->b(Lg/c/a/b/d/h/x;)V

    new-instance v0, Lg/c/a/b/d/h/e0;

    invoke-direct {v0}, Lg/c/a/b/d/h/e0;-><init>()V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/h/y;->b(Lg/c/a/b/d/h/x;)V

    new-instance v0, Lg/c/a/b/d/h/j0;

    invoke-direct {v0}, Lg/c/a/b/d/h/j0;-><init>()V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/h/y;->b(Lg/c/a/b/d/h/x;)V

    new-instance v0, Lg/c/a/b/d/h/k0;

    invoke-direct {v0}, Lg/c/a/b/d/h/k0;-><init>()V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/h/y;->b(Lg/c/a/b/d/h/x;)V

    new-instance v0, Lg/c/a/b/d/h/m0;

    invoke-direct {v0}, Lg/c/a/b/d/h/m0;-><init>()V

    invoke-virtual {p0, v0}, Lg/c/a/b/d/h/y;->b(Lg/c/a/b/d/h/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;
    .registers 5

    invoke-static {p1}, Lg/c/a/b/d/h/u5;->c(Lg/c/a/b/d/h/u4;)I

    instance-of v0, p2, Lg/c/a/b/d/h/r;

    if-eqz v0, :cond_29

    check-cast p2, Lg/c/a/b/d/h/r;

    invoke-virtual {p2}, Lg/c/a/b/d/h/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lg/c/a/b/d/h/r;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lg/c/a/b/d/h/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lg/c/a/b/d/h/y;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/x;

    goto :goto_24

    :cond_22
    iget-object v1, p0, Lg/c/a/b/d/h/y;->b:Lg/c/a/b/d/h/l0;

    :goto_24
    invoke-virtual {v1, p2, p1, v0}, Lg/c/a/b/d/h/x;->a(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    move-result-object p1

    return-object p1

    :cond_29
    return-object p2
.end method

.method final b(Lg/c/a/b/d/h/x;)V
    .registers 5

    iget-object v0, p1, Lg/c/a/b/d/h/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/h/n0;

    invoke-virtual {v1}, Lg/c/a/b/d/h/n0;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/h/y;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_20
    return-void
.end method
