.class Li/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Li/y/c/a;)Li/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/c/a<",
            "+TT;>;)",
            "Li/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Li/o;-><init>(Li/y/c/a;Ljava/lang/Object;ILi/y/d/g;)V

    return-object v0
.end method
