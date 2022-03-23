.class final Lh/b/n1/g1$w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$w;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$w;


# direct methods
.method constructor <init>(Lh/b/n1/g1$w;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$w$b;->n:Lh/b/n1/g1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$w$b;->n:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->R(Lh/b/n1/g1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lh/b/n1/g1$w$b;->n:Lh/b/n1/g1$w;

    invoke-static {v0}, Lh/b/n1/g1$w;->i(Lh/b/n1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/b/n1/g1;->K()Lh/b/f0;

    move-result-object v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lh/b/n1/g1$w$b;->n:Lh/b/n1/g1$w;

    invoke-static {v0}, Lh/b/n1/g1$w;->i(Lh/b/n1/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lh/b/n1/g1$w$b;->n:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->C(Lh/b/n1/g1;)Lh/b/n1/g1$a0;

    move-result-object v0

    sget-object v1, Lh/b/n1/g1;->o0:Lh/b/f1;

    invoke-virtual {v0, v1}, Lh/b/n1/g1$a0;->b(Lh/b/f1;)V

    :cond_31
    return-void
.end method
