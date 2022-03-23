.class public final Lg/c/a/b/d/h/gf;
.super Lg/c/a/b/d/h/j;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    new-instance v1, Lg/c/a/b/d/h/ff;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lg/c/a/b/d/h/ff;-><init>(Lg/c/a/b/d/h/gf;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 3
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

    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1
.end method
