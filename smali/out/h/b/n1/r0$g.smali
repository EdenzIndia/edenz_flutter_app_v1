.class Lh/b/n1/r0$g;
.super Lh/b/n1/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/r0;->n(Lh/b/l$a;Lh/b/l$c;Lh/b/v0;)Lh/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lh/b/l;

.field volatile b:Lh/b/l;

.field final synthetic c:Lh/b/l$a;

.field final synthetic d:Lh/b/l$c;

.field final synthetic e:Lh/b/v0;


# direct methods
.method constructor <init>(Lh/b/l$a;Lh/b/l$c;Lh/b/v0;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/r0$g;->c:Lh/b/l$a;

    iput-object p2, p0, Lh/b/n1/r0$g;->d:Lh/b/l$c;

    iput-object p3, p0, Lh/b/n1/r0$g;->e:Lh/b/v0;

    invoke-direct {p0}, Lh/b/n1/j0;-><init>()V

    new-instance p1, Lh/b/n1/r0$g$a;

    invoke-direct {p1, p0}, Lh/b/n1/r0$g$a;-><init>(Lh/b/n1/r0$g;)V

    iput-object p1, p0, Lh/b/n1/r0$g;->a:Lh/b/l;

    iput-object p1, p0, Lh/b/n1/r0$g;->b:Lh/b/l;

    return-void
.end method


# virtual methods
.method public i(Lh/b/f1;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/r0$g;->d:Lh/b/l$c;

    iget-object v1, p0, Lh/b/n1/r0$g;->e:Lh/b/v0;

    invoke-virtual {p0, v0, v1}, Lh/b/n1/r0$g;->o(Lh/b/l$c;Lh/b/v0;)V

    invoke-virtual {p0}, Lh/b/n1/r0$g;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/i1;->i(Lh/b/f1;)V

    return-void
.end method

.method public m(Lh/b/a;Lh/b/v0;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/r0$g;->d:Lh/b/l$c;

    invoke-virtual {v0}, Lh/b/l$c;->b()Lh/b/l$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/l$c$a;->e(Lh/b/a;)Lh/b/l$c$a;

    invoke-virtual {v0}, Lh/b/l$c$a;->a()Lh/b/l$c;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lh/b/n1/r0$g;->o(Lh/b/l$c;Lh/b/v0;)V

    invoke-virtual {p0}, Lh/b/n1/r0$g;->n()Lh/b/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/b/l;->m(Lh/b/a;Lh/b/v0;)V

    return-void
.end method

.method protected n()Lh/b/l;
    .registers 2

    iget-object v0, p0, Lh/b/n1/r0$g;->b:Lh/b/l;

    return-object v0
.end method

.method o(Lh/b/l$c;Lh/b/v0;)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/r0$g;->b:Lh/b/l;

    iget-object v1, p0, Lh/b/n1/r0$g;->a:Lh/b/l;

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lh/b/n1/r0$g;->b:Lh/b/l;

    iget-object v1, p0, Lh/b/n1/r0$g;->a:Lh/b/l;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lh/b/n1/r0$g;->c:Lh/b/l$a;

    invoke-virtual {v0, p1, p2}, Lh/b/l$a;->a(Lh/b/l$c;Lh/b/v0;)Lh/b/l;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/r0$g;->b:Lh/b/l;

    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_18

    throw p1
.end method
