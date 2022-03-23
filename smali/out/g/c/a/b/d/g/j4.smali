.class final Lg/c/a/b/d/g/j4;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/x1;",
        "Lg/c/a/b/d/g/ab;",
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
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/ab;

    invoke-virtual {p1}, Lg/c/a/b/d/g/ab;->D()Lg/c/a/b/d/g/db;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/db;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/s2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/q2;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/c/a/b/d/g/q2;->g(Ljava/lang/String;)Lg/c/a/b/d/g/x1;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/i4;

    invoke-virtual {p1}, Lg/c/a/b/d/g/ab;->D()Lg/c/a/b/d/g/db;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/db;->z()Lg/c/a/b/d/g/da;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lg/c/a/b/d/g/i4;-><init>(Lg/c/a/b/d/g/da;Lg/c/a/b/d/g/x1;)V

    return-object v1
.end method
