.class final Lg/c/a/b/d/h/sa;
.super Lg/c/a/b/d/h/j;
.source ""


# instance fields
.field final synthetic p:Lg/c/a/b/d/h/uc;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/tb;Ljava/lang/String;Lg/c/a/b/d/h/uc;)V
    .registers 4

    iput-object p3, p0, Lg/c/a/b/d/h/sa;->p:Lg/c/a/b/d/h/uc;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 5
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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lg/c/a/b/d/h/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/h/q;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/h/u4;->b(Lg/c/a/b/d/h/q;)Lg/c/a/b/d/h/q;

    move-result-object p1

    invoke-interface {v0}, Lg/c/a/b/d/h/q;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lg/c/a/b/d/h/sa;->p:Lg/c/a/b/d/h/uc;

    invoke-interface {v0, p2}, Lg/c/a/b/d/h/uc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2d

    new-instance p1, Lg/c/a/b/d/h/u;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    :cond_2d
    return-object p1
.end method
