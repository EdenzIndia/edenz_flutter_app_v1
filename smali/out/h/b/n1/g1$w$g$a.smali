.class Lh/b/n1/g1$w$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$w$g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$w$g;


# direct methods
.method constructor <init>(Lh/b/n1/g1$w$g;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$w$g$a;->n:Lh/b/n1/g1$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/g1$w$g$a;->n:Lh/b/n1/g1$w$g;

    iget-object v0, v0, Lh/b/n1/g1$w$g;->l:Lh/b/s;

    invoke-virtual {v0}, Lh/b/s;->b()Lh/b/s;

    move-result-object v0

    :try_start_8
    iget-object v1, p0, Lh/b/n1/g1$w$g$a;->n:Lh/b/n1/g1$w$g;

    iget-object v2, v1, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v3, v1, Lh/b/n1/g1$w$g;->m:Lh/b/w0;

    iget-object v1, v1, Lh/b/n1/g1$w$g;->n:Lh/b/d;

    invoke-static {v2, v3, v1}, Lh/b/n1/g1$w;->k(Lh/b/n1/g1$w;Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_31

    iget-object v2, p0, Lh/b/n1/g1$w$g$a;->n:Lh/b/n1/g1$w$g;

    iget-object v2, v2, Lh/b/n1/g1$w$g;->l:Lh/b/s;

    invoke-virtual {v2, v0}, Lh/b/s;->g(Lh/b/s;)V

    iget-object v0, p0, Lh/b/n1/g1$w$g$a;->n:Lh/b/n1/g1$w$g;

    invoke-virtual {v0, v1}, Lh/b/n1/z;->n(Lh/b/h;)V

    iget-object v0, p0, Lh/b/n1/g1$w$g$a;->n:Lh/b/n1/g1$w$g;

    iget-object v1, v0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v1, v1, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v1, v1, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v2, Lh/b/n1/g1$w$g$b;

    invoke-direct {v2, v0}, Lh/b/n1/g1$w$g$b;-><init>(Lh/b/n1/g1$w$g;)V

    invoke-virtual {v1, v2}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_31
    move-exception v1

    iget-object v2, p0, Lh/b/n1/g1$w$g$a;->n:Lh/b/n1/g1$w$g;

    iget-object v2, v2, Lh/b/n1/g1$w$g;->l:Lh/b/s;

    invoke-virtual {v2, v0}, Lh/b/s;->g(Lh/b/s;)V

    throw v1
.end method
