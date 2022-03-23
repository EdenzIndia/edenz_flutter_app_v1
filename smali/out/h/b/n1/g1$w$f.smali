.class Lh/b/n1/g1$w$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$w;->h(Lh/b/w0;Lh/b/d;)Lh/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$w$g;

.field final synthetic o:Lh/b/n1/g1$w;


# direct methods
.method constructor <init>(Lh/b/n1/g1$w;Lh/b/n1/g1$w$g;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/g1$w$f;->o:Lh/b/n1/g1$w;

    iput-object p2, p0, Lh/b/n1/g1$w$f;->n:Lh/b/n1/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$w$f;->o:Lh/b/n1/g1$w;

    invoke-static {v0}, Lh/b/n1/g1$w;->i(Lh/b/n1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object v1

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Lh/b/n1/g1$w$f;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lh/b/n1/g1$w$f;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lh/b/n1/g1;->S(Lh/b/n1/g1;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lh/b/n1/g1$w$f;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v1, v0, Lh/b/n1/g1;->g0:Lh/b/n1/w0;

    invoke-static {v0}, Lh/b/n1/g1;->T(Lh/b/n1/g1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    :cond_34
    iget-object v0, p0, Lh/b/n1/g1$w$f;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/g1$w$f;->n:Lh/b/n1/g1$w$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_42
    iget-object v0, p0, Lh/b/n1/g1$w$f;->n:Lh/b/n1/g1$w$g;

    invoke-virtual {v0}, Lh/b/n1/g1$w$g;->p()V

    :goto_47
    return-void
.end method
