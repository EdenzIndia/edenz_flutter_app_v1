.class Lh/b/n1/z1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1;->Y(Lh/b/n1/z1$b0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Ljava/util/Collection;

.field final synthetic o:Lh/b/n1/z1$b0;

.field final synthetic p:Ljava/util/concurrent/Future;

.field final synthetic q:Ljava/util/concurrent/Future;

.field final synthetic r:Lh/b/n1/z1;


# direct methods
.method constructor <init>(Lh/b/n1/z1;Ljava/util/Collection;Lh/b/n1/z1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/z1$c;->r:Lh/b/n1/z1;

    iput-object p2, p0, Lh/b/n1/z1$c;->n:Ljava/util/Collection;

    iput-object p3, p0, Lh/b/n1/z1$c;->o:Lh/b/n1/z1$b0;

    iput-object p4, p0, Lh/b/n1/z1$c;->p:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lh/b/n1/z1$c;->q:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z1$c;->n:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/n1/z1$b0;

    iget-object v2, p0, Lh/b/n1/z1$c;->o:Lh/b/n1/z1$b0;

    if-eq v1, v2, :cond_6

    iget-object v1, v1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-static {}, Lh/b/n1/z1;->o()Lh/b/f1;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/b/n1/q;->d(Lh/b/f1;)V

    goto :goto_6

    :cond_20
    iget-object v0, p0, Lh/b/n1/z1$c;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_28
    iget-object v0, p0, Lh/b/n1/z1$c;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2f
    iget-object v0, p0, Lh/b/n1/z1$c;->r:Lh/b/n1/z1;

    invoke-virtual {v0}, Lh/b/n1/z1;->g0()V

    return-void
.end method
