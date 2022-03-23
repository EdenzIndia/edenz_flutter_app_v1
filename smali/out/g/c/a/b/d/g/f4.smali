.class final Lg/c/a/b/d/g/f4;
.super Lg/c/a/b/d/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/l2<",
        "Lg/c/a/b/d/g/x1;",
        "Lg/c/a/b/d/g/ta;",
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
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/ta;

    invoke-virtual {p1}, Lg/c/a/b/d/g/ta;->D()Lg/c/a/b/d/g/xa;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/g/xa;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/g/s2;->a(Ljava/lang/String;)Lg/c/a/b/d/g/q2;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/q2;->g(Ljava/lang/String;)Lg/c/a/b/d/g/x1;

    move-result-object p1

    return-object p1
.end method
