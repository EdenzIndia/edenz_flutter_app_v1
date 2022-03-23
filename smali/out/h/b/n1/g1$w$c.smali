.class final Lh/b/n1/g1$w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$w;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$w;


# direct methods
.method constructor <init>(Lh/b/n1/g1$w;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$w$c;->n:Lh/b/n1/g1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/g1$w$c;->n:Lh/b/n1/g1$w;

    invoke-static {v0}, Lh/b/n1/g1$w;->i(Lh/b/n1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lh/b/n1/g1$w$c;->n:Lh/b/n1/g1$w;

    invoke-static {v0}, Lh/b/n1/g1$w;->i(Lh/b/n1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lh/b/n1/g1$w$c;->n:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lh/b/n1/g1$w$c;->n:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/n1/g1$w$g;

    const-string v3, "Channel is forcefully shutdown"

    invoke-virtual {v1, v3, v2}, Lh/b/n1/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_42
    iget-object v0, p0, Lh/b/n1/g1$w$c;->n:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->C(Lh/b/n1/g1;)Lh/b/n1/g1$a0;

    move-result-object v0

    sget-object v1, Lh/b/n1/g1;->n0:Lh/b/f1;

    invoke-virtual {v0, v1}, Lh/b/n1/g1$a0;->c(Lh/b/f1;)V

    return-void
.end method
