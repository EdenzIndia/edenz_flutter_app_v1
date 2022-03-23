.class final Lh/b/n1/g1$w$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1$w$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$w$g;


# direct methods
.method constructor <init>(Lh/b/n1/g1$w$g;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v1, v0, Lh/b/n1/g1;->g0:Lh/b/n1/w0;

    invoke-static {v0}, Lh/b/n1/g1;->T(Lh/b/n1/g1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/g1;->S(Lh/b/n1/g1;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->s(Lh/b/n1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lh/b/n1/g1$w$g$b;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->C(Lh/b/n1/g1;)Lh/b/n1/g1$a0;

    move-result-object v0

    sget-object v1, Lh/b/n1/g1;->o0:Lh/b/f1;

    invoke-virtual {v0, v1}, Lh/b/n1/g1$a0;->b(Lh/b/f1;)V

    :cond_64
    return-void
.end method
