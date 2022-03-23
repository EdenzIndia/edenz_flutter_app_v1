.class public final Lg/c/a/b/d/h/b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/a/b/d/h/x6;)Lg/c/a/b/d/h/x6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/d/h/x6<",
            "TT;>;)",
            "Lg/c/a/b/d/h/x6<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/c/a/b/d/h/z6;

    if-nez v0, :cond_19

    instance-of v0, p0, Lg/c/a/b/d/h/y6;

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lg/c/a/b/d/h/y6;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/y6;-><init>(Lg/c/a/b/d/h/x6;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lg/c/a/b/d/h/z6;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/z6;-><init>(Lg/c/a/b/d/h/x6;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lg/c/a/b/d/h/x6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/c/a/b/d/h/x6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/a7;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/a7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
