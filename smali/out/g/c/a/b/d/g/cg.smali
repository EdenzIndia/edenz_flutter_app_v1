.class final Lg/c/a/b/d/g/cg;
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
.field final synthetic a:Lg/c/a/b/d/g/km;

.field final synthetic b:Lg/c/a/b/d/g/wk;

.field final synthetic c:Lg/c/a/b/d/g/co;

.field final synthetic d:Lg/c/a/b/d/g/to;

.field final synthetic e:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/km;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/to;)V
    .registers 6

    iput-object p1, p0, Lg/c/a/b/d/g/cg;->e:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/cg;->a:Lg/c/a/b/d/g/km;

    iput-object p3, p0, Lg/c/a/b/d/g/cg;->b:Lg/c/a/b/d/g/wk;

    iput-object p4, p0, Lg/c/a/b/d/g/cg;->c:Lg/c/a/b/d/g/co;

    iput-object p5, p0, Lg/c/a/b/d/g/cg;->d:Lg/c/a/b/d/g/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 9

    check-cast p1, Lg/c/a/b/d/g/tn;

    invoke-virtual {p1}, Lg/c/a/b/d/g/tn;->B0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_25

    :cond_f
    iget-object v1, p0, Lg/c/a/b/d/g/cg;->e:Lg/c/a/b/d/g/qh;

    iget-object v2, p0, Lg/c/a/b/d/g/cg;->b:Lg/c/a/b/d/g/wk;

    iget-object v3, p0, Lg/c/a/b/d/g/cg;->c:Lg/c/a/b/d/g/co;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lg/c/a/b/d/g/vn;

    iget-object v5, p0, Lg/c/a/b/d/g/cg;->d:Lg/c/a/b/d/g/to;

    iget-object v6, p0, Lg/c/a/b/d/g/cg;->a:Lg/c/a/b/d/g/km;

    invoke-static/range {v1 .. v6}, Lg/c/a/b/d/g/qh;->v(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;Lg/c/a/b/d/g/to;Lg/c/a/b/d/g/km;)V

    return-void

    :cond_25
    :goto_25
    iget-object p1, p0, Lg/c/a/b/d/g/cg;->a:Lg/c/a/b/d/g/km;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/cg;->a:Lg/c/a/b/d/g/km;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
