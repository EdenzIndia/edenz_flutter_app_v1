.class final Lg/c/a/b/d/g/sg;
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

.field final synthetic c:Lg/c/a/b/d/g/tg;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/tg;Lg/c/a/b/d/g/lm;Lg/c/a/b/d/g/co;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/g/sg;->c:Lg/c/a/b/d/g/tg;

    iput-object p2, p0, Lg/c/a/b/d/g/sg;->a:Lg/c/a/b/d/g/lm;

    iput-object p3, p0, Lg/c/a/b/d/g/sg;->b:Lg/c/a/b/d/g/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lg/c/a/b/d/g/tn;

    invoke-virtual {p1}, Lg/c/a/b/d/g/tn;->B0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3a

    :cond_f
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lg/c/a/b/d/g/vn;

    new-instance v4, Lg/c/a/b/d/g/to;

    invoke-direct {v4}, Lg/c/a/b/d/g/to;-><init>()V

    iget-object p1, p0, Lg/c/a/b/d/g/sg;->b:Lg/c/a/b/d/g/co;

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lg/c/a/b/d/g/to;->e(Ljava/lang/String;)Lg/c/a/b/d/g/to;

    iget-object p1, p0, Lg/c/a/b/d/g/sg;->c:Lg/c/a/b/d/g/tg;

    iget-object p1, p1, Lg/c/a/b/d/g/tg;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lg/c/a/b/d/g/to;->b(Ljava/lang/String;)Lg/c/a/b/d/g/to;

    iget-object p1, p0, Lg/c/a/b/d/g/sg;->c:Lg/c/a/b/d/g/tg;

    iget-object v0, p1, Lg/c/a/b/d/g/tg;->c:Lg/c/a/b/d/g/qh;

    iget-object v1, p1, Lg/c/a/b/d/g/tg;->b:Lg/c/a/b/d/g/wk;

    iget-object v2, p0, Lg/c/a/b/d/g/sg;->b:Lg/c/a/b/d/g/co;

    iget-object v5, p0, Lg/c/a/b/d/g/sg;->a:Lg/c/a/b/d/g/lm;

    invoke-static/range {v0 .. v5}, Lg/c/a/b/d/g/qh;->v(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;Lg/c/a/b/d/g/to;Lg/c/a/b/d/g/km;)V

    return-void

    :cond_3a
    :goto_3a
    iget-object p1, p0, Lg/c/a/b/d/g/sg;->a:Lg/c/a/b/d/g/lm;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/sg;->c:Lg/c/a/b/d/g/tg;

    iget-object v0, v0, Lg/c/a/b/d/g/tg;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
