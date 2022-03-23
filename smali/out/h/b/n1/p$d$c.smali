.class final Lh/b/n1/p$d$c;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/p$d;->h(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lh/c/b;

.field final synthetic p:Lh/b/f1;

.field final synthetic q:Lh/b/v0;

.field final synthetic r:Lh/b/n1/p$d;


# direct methods
.method constructor <init>(Lh/b/n1/p$d;Lh/c/b;Lh/b/f1;Lh/b/v0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iput-object p2, p0, Lh/b/n1/p$d$c;->o:Lh/c/b;

    iput-object p3, p0, Lh/b/n1/p$d$c;->p:Lh/b/f1;

    iput-object p4, p0, Lh/b/n1/p$d$c;->q:Lh/b/v0;

    iget-object p1, p1, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p1}, Lh/b/n1/p;->k(Lh/b/n1/p;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    return-void
.end method

.method private b()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/p$d$c;->p:Lh/b/f1;

    iget-object v1, p0, Lh/b/n1/p$d$c;->q:Lh/b/v0;

    iget-object v2, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    invoke-static {v2}, Lh/b/n1/p$d;->e(Lh/b/n1/p$d;)Lh/b/f1;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    invoke-static {v0}, Lh/b/n1/p$d;->e(Lh/b/n1/p$d;)Lh/b/f1;

    move-result-object v0

    new-instance v1, Lh/b/v0;

    invoke-direct {v1}, Lh/b/v0;-><init>()V

    :cond_17
    iget-object v2, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v2, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lh/b/n1/p;->h(Lh/b/n1/p;Z)Z

    :try_start_1f
    iget-object v2, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v3, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p$d;->f(Lh/b/n1/p$d;)Lh/b/h$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lh/b/n1/p;->l(Lh/b/n1/p;Lh/b/h$a;Lh/b/f1;Lh/b/v0;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_41

    iget-object v1, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v1, v1, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v1}, Lh/b/n1/p;->i(Lh/b/n1/p;)V

    iget-object v1, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v1, v1, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v1}, Lh/b/n1/p;->j(Lh/b/n1/p;)Lh/b/n1/m;

    move-result-object v1

    invoke-virtual {v0}, Lh/b/f1;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lh/b/n1/m;->a(Z)V

    return-void

    :catchall_41
    move-exception v1

    iget-object v2, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v2, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->i(Lh/b/n1/p;)V

    iget-object v2, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v2, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->j(Lh/b/n1/p;)Lh/b/n1/m;

    move-result-object v2

    invoke-virtual {v0}, Lh/b/f1;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Lh/b/n1/m;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v0, v0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    iget-object v0, p0, Lh/b/n1/p$d$c;->o:Lh/c/b;

    invoke-static {v0}, Lh/c/c;->d(Lh/c/b;)V

    :try_start_12
    invoke-direct {p0}, Lh/b/n1/p$d$c;->b()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    iget-object v0, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v0, v0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_21
    move-exception v0

    iget-object v2, p0, Lh/b/n1/p$d$c;->r:Lh/b/n1/p$d;

    iget-object v2, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw v0
.end method
