.class public final Lg/c/a/b/d/h/tb;
.super Lg/c/a/b/d/h/j;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/c/a/b/d/h/uc;)V
    .registers 5

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    new-instance v0, Lg/c/a/b/d/h/sa;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lg/c/a/b/d/h/sa;-><init>(Lg/c/a/b/d/h/tb;Ljava/lang/String;Lg/c/a/b/d/h/uc;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
