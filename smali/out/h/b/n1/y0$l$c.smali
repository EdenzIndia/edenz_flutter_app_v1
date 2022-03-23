.class Lh/b/n1/y0$l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0$l;->a()V
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

    iput-object p1, p0, Lh/b/n1/y0$l$c;->n:Lh/b/n1/y0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/y0$l$c;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->v(Lh/b/n1/y0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$l$c;->n:Lh/b/n1/y0$l;

    iget-object v1, v1, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/b/n1/y0$l$c;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->r:Lh/b/q;

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lh/b/n1/y0$l$c;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->v(Lh/b/n1/y0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lh/b/n1/y0$l$c;->n:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->w(Lh/b/n1/y0;)V

    :cond_34
    return-void
.end method
