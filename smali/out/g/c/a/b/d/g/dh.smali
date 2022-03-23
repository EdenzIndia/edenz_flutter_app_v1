.class final Lg/c/a/b/d/g/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/tn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/lm;

.field final synthetic b:Lg/c/a/b/d/g/co;

.field final synthetic c:Lg/c/a/b/d/g/eh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/eh;Lg/c/a/b/d/g/lm;Lg/c/a/b/d/g/co;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/g/dh;->c:Lg/c/a/b/d/g/eh;

    iput-object p2, p0, Lg/c/a/b/d/g/dh;->a:Lg/c/a/b/d/g/lm;

    iput-object p3, p0, Lg/c/a/b/d/g/dh;->b:Lg/c/a/b/d/g/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/tn;

    invoke-virtual {p1}, Lg/c/a/b/d/g/tn;->B0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_20

    :cond_f
    iget-object v0, p0, Lg/c/a/b/d/g/dh;->c:Lg/c/a/b/d/g/eh;

    iget-object v0, v0, Lg/c/a/b/d/g/eh;->a:Lg/c/a/b/d/g/wk;

    iget-object v1, p0, Lg/c/a/b/d/g/dh;->b:Lg/c/a/b/d/g/co;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/vn;

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/d/g/wk;->i(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V

    return-void

    :cond_20
    :goto_20
    iget-object p1, p0, Lg/c/a/b/d/g/dh;->a:Lg/c/a/b/d/g/lm;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/dh;->a:Lg/c/a/b/d/g/lm;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
