.class Li/c0/f;
.super Li/c0/e;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Li/c0/b;
    .registers 2
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

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/c0/f$a;

    invoke-direct {v0, p0}, Li/c0/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Li/c0/f;->b(Li/c0/b;)Li/c0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Li/c0/b;)Li/c0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c0/b<",
            "+TT;>;)",
            "Li/c0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Li/c0/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Li/c0/a;

    invoke-direct {v0, p0}, Li/c0/a;-><init>(Li/c0/b;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
