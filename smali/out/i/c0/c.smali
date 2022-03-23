.class public final Li/c0/c;
.super Li/c0/h;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/util/Iterator;)Li/c0/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Li/c0/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Li/c0/f;->a(Ljava/util/Iterator;)Li/c0/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Li/c0/b;)Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c0/b<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Li/c0/h;->c(Li/c0/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Li/c0/b;Li/y/c/l;)Li/c0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c0/b<",
            "+TT;>;",
            "Li/y/c/l<",
            "-TT;+TR;>;)",
            "Li/c0/b<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/c0/h;->d(Li/c0/b;Li/y/c/l;)Li/c0/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Li/c0/b;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c0/b<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Li/c0/h;->f(Li/c0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
