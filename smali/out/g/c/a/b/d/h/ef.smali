.class public final Lg/c/a/b/d/h/ef;
.super Lg/c/a/b/d/h/j;
.source ""


# instance fields
.field private final p:Lg/c/a/b/d/h/t7;

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/t7;)V
    .registers 3

    const-string v0, "require"

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/ef;->q:Ljava/util/Map;

    iput-object p1, p0, Lg/c/a/b/d/h/ef;->p:Lg/c/a/b/d/h/t7;

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 5
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

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {p1}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/b/d/h/ef;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p0, Lg/c/a/b/d/h/ef;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q;

    return-object p1

    :cond_26
    iget-object p2, p0, Lg/c/a/b/d/h/ef;->p:Lg/c/a/b/d/h/t7;

    iget-object v0, p2, Lg/c/a/b/d/h/t7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object p2, p2, Lg/c/a/b/d/h/t7;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_38
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_3f

    goto :goto_5e

    :catch_3f
    nop

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_58

    :cond_53
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5c
    sget-object p2, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    :goto_5e
    instance-of v0, p2, Lg/c/a/b/d/h/j;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lg/c/a/b/d/h/ef;->q:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lg/c/a/b/d/h/j;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    return-object p2
.end method
