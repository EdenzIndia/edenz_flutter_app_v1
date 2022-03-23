.class public final Lg/c/a/b/d/g/z1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/a/b/d/g/n2;Lg/c/a/b/d/g/p2;)V
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/n2;->c()Lg/c/a/b/d/g/la;

    move-result-object p0

    invoke-interface {p1, p0}, Lg/c/a/b/d/g/p2;->a(Lg/c/a/b/d/g/la;)V

    return-void
.end method

.method public static b(Lg/c/a/b/d/g/s5;)Lg/c/a/b/d/g/n2;
    .registers 1

    invoke-virtual {p0}, Lg/c/a/b/d/g/s5;->b()Lg/c/a/b/d/g/la;

    move-result-object p0

    invoke-static {p0}, Lg/c/a/b/d/g/n2;->a(Lg/c/a/b/d/g/la;)Lg/c/a/b/d/g/n2;

    move-result-object p0

    return-object p0
.end method
