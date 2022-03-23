.class Lh/b/n1/y0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/y0$l;


# direct methods
.method constructor <init>(Lh/b/n1/y0$l;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/y0;->z(Lh/b/n1/y0;Lh/b/n1/k;)Lh/b/n1/k;

    iget-object v0, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->t(Lh/b/n1/y0;)Lh/b/f1;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->j(Lh/b/n1/y0;)Lh/b/n1/k1;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v1, v0, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->t(Lh/b/n1/y0;)Lh/b/f1;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    goto :goto_55

    :cond_32
    iget-object v0, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->l(Lh/b/n1/y0;)Lh/b/n1/v;

    move-result-object v0

    iget-object v2, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v3, v2, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    if-ne v0, v3, :cond_55

    iget-object v0, v2, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0, v3}, Lh/b/n1/y0;->k(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    iget-object v0, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0, v1}, Lh/b/n1/y0;->m(Lh/b/n1/y0;Lh/b/n1/v;)Lh/b/n1/v;

    iget-object v0, p0, Lh/b/n1/y0$l$a;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    sget-object v1, Lh/b/q;->o:Lh/b/q;

    invoke-static {v0, v1}, Lh/b/n1/y0;->E(Lh/b/n1/y0;Lh/b/q;)V

    :cond_55
    :goto_55
    return-void
.end method
