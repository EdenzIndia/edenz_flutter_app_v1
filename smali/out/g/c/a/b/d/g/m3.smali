.class final Lg/c/a/b/d/g/m3;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/x1;",
        "Lg/c/a/b/d/g/r6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/l2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lg/c/a/b/d/g/r6;

    new-instance v0, Lg/c/a/b/d/g/ic;

    new-instance v1, Lg/c/a/b/d/g/r3;

    invoke-direct {v1}, Lg/c/a/b/d/g/r3;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/r6;->D()Lg/c/a/b/d/g/y6;

    move-result-object v2

    const-class v3, Lg/c/a/b/d/g/rc;

    invoke-virtual {v1, v2, v3}, Lg/c/a/b/d/g/m2;->f(Lg/c/a/b/d/g/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/rc;

    new-instance v2, Lg/c/a/b/d/g/a6;

    invoke-direct {v2}, Lg/c/a/b/d/g/a6;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/r6;->E()Lg/c/a/b/d/g/o9;

    move-result-object v3

    const-class v4, Lg/c/a/b/d/g/t2;

    invoke-virtual {v2, v3, v4}, Lg/c/a/b/d/g/m2;->f(Lg/c/a/b/d/g/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/t2;

    invoke-virtual {p1}, Lg/c/a/b/d/g/r6;->E()Lg/c/a/b/d/g/o9;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/o9;->E()Lg/c/a/b/d/g/u9;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/u9;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lg/c/a/b/d/g/ic;-><init>(Lg/c/a/b/d/g/rc;Lg/c/a/b/d/g/t2;I)V

    return-object v0
.end method
