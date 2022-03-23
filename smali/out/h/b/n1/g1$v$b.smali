.class final Lh/b/n1/g1$v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$v;->c(Lh/b/x0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/x0$g;

.field final synthetic o:Lh/b/n1/g1$v;


# direct methods
.method constructor <init>(Lh/b/n1/g1$v;Lh/b/x0$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iput-object p2, p0, Lh/b/n1/g1$v$b;->n:Lh/b/x0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lh/b/n1/g1$v$b;->n:Lh/b/x0$g;

    invoke-virtual {v0}, Lh/b/x0$g;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v1

    sget-object v2, Lh/b/g$a;->n:Lh/b/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lh/b/n1/g1$v$b;->n:Lh/b/x0$g;

    invoke-virtual {v5}, Lh/b/x0$g;->b()Lh/b/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->m0(Lh/b/n1/g1;)Lh/b/n1/g1$x;

    move-result-object v1

    sget-object v3, Lh/b/n1/g1$x;->o:Lh/b/n1/g1$x;

    if-eq v1, v3, :cond_4a

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v1

    sget-object v5, Lh/b/g$a;->o:Lh/b/g$a;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1, v3}, Lh/b/n1/g1;->n0(Lh/b/n1/g1;Lh/b/n1/g1$x;)Lh/b/n1/g1$x;

    :cond_4a
    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lh/b/n1/g1;->p0(Lh/b/n1/g1;Lh/b/n1/k;)Lh/b/n1/k;

    iget-object v1, p0, Lh/b/n1/g1$v$b;->n:Lh/b/x0$g;

    invoke-virtual {v1}, Lh/b/x0$g;->c()Lh/b/x0$c;

    move-result-object v1

    iget-object v5, p0, Lh/b/n1/g1$v$b;->n:Lh/b/x0$g;

    invoke-virtual {v5}, Lh/b/x0$g;->b()Lh/b/a;

    move-result-object v5

    sget-object v7, Lh/b/f0;->a:Lh/b/a$c;

    invoke-virtual {v5, v7}, Lh/b/a;->b(Lh/b/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/f0;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lh/b/x0$c;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_75

    invoke-virtual {v1}, Lh/b/x0$c;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/n1/j1;

    goto :goto_76

    :cond_75
    move-object v7, v3

    :goto_76
    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lh/b/x0$c;->d()Lh/b/f1;

    move-result-object v8

    goto :goto_7e

    :cond_7d
    move-object v8, v3

    :goto_7e
    iget-object v9, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v9, v9, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v9}, Lh/b/n1/g1;->q0(Lh/b/n1/g1;)Z

    move-result v9

    if-nez v9, :cond_d2

    if-eqz v7, :cond_99

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v1

    sget-object v2, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v3}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    :cond_99
    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->r0(Lh/b/n1/g1;)Lh/b/n1/j1;

    move-result-object v1

    if-nez v1, :cond_a8

    invoke-static {}, Lh/b/n1/g1;->s0()Lh/b/n1/j1;

    move-result-object v1

    goto :goto_b0

    :cond_a8
    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->r0(Lh/b/n1/g1;)Lh/b/n1/j1;

    move-result-object v1

    :goto_b0
    if-eqz v5, :cond_c1

    iget-object v2, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v2, v2, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v2

    sget-object v3, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v3, v4}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    :cond_c1
    iget-object v2, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v2, v2, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->t0(Lh/b/n1/g1;)Lh/b/n1/g1$w;

    move-result-object v2

    invoke-virtual {v1}, Lh/b/n1/j1;->c()Lh/b/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/n1/g1$w;->p(Lh/b/f0;)V

    goto/16 :goto_1ca

    :cond_d2
    if-eqz v7, :cond_fa

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->t0(Lh/b/n1/g1;)Lh/b/n1/g1$w;

    move-result-object v1

    if-eqz v5, :cond_f2

    invoke-virtual {v1, v5}, Lh/b/n1/g1$w;->p(Lh/b/f0;)V

    invoke-virtual {v7}, Lh/b/n1/j1;->c()Lh/b/f0;

    move-result-object v1

    if-eqz v1, :cond_168

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v1

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    goto :goto_127

    :cond_f2
    invoke-virtual {v7}, Lh/b/n1/j1;->c()Lh/b/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/n1/g1$w;->p(Lh/b/f0;)V

    goto :goto_168

    :cond_fa
    iget-object v2, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v2, v2, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->r0(Lh/b/n1/g1;)Lh/b/n1/j1;

    move-result-object v2

    if-eqz v2, :cond_12b

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->r0(Lh/b/n1/g1;)Lh/b/n1/j1;

    move-result-object v7

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->t0(Lh/b/n1/g1;)Lh/b/n1/g1$w;

    move-result-object v1

    invoke-virtual {v7}, Lh/b/n1/j1;->c()Lh/b/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/n1/g1$w;->p(Lh/b/f0;)V

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v1

    sget-object v2, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v3, "Received no service config, using default service config"

    :goto_127
    invoke-virtual {v1, v2, v3}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    goto :goto_168

    :cond_12b
    if-eqz v8, :cond_159

    iget-object v2, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v2, v2, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->u0(Lh/b/n1/g1;)Z

    move-result v2

    if-nez v2, :cond_150

    iget-object v0, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v0, v0, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v0

    sget-object v2, Lh/b/g$a;->o:Lh/b/g$a;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v3}, Lh/b/g;->a(Lh/b/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    invoke-virtual {v1}, Lh/b/x0$c;->d()Lh/b/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/n1/g1$v;->b(Lh/b/f1;)V

    return-void

    :cond_150
    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->v(Lh/b/n1/g1;)Lh/b/n1/j1;

    move-result-object v7

    goto :goto_168

    :cond_159
    invoke-static {}, Lh/b/n1/g1;->s0()Lh/b/n1/j1;

    move-result-object v7

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->t0(Lh/b/n1/g1;)Lh/b/n1/g1$w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh/b/n1/g1$w;->p(Lh/b/f0;)V

    :cond_168
    :goto_168
    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->v(Lh/b/n1/g1;)Lh/b/n1/j1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh/b/n1/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19b

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v1

    sget-object v2, Lh/b/g$a;->o:Lh/b/g$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lh/b/n1/g1;->s0()Lh/b/n1/j1;

    move-result-object v5

    if-ne v7, v5, :cond_18b

    const-string v5, " to empty"

    goto :goto_18d

    :cond_18b
    const-string v5, ""

    :goto_18d
    aput-object v5, v3, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v1, v2, v4, v3}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1, v7}, Lh/b/n1/g1;->w(Lh/b/n1/g1;Lh/b/n1/j1;)Lh/b/n1/j1;

    :cond_19b
    :try_start_19b
    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v1, v1, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v1, v6}, Lh/b/n1/g1;->v0(Lh/b/n1/g1;Z)Z
    :try_end_1a2
    .catch Ljava/lang/RuntimeException; {:try_start_19b .. :try_end_1a2} :catch_1a3

    goto :goto_1c9

    :catch_1a3
    move-exception v1

    sget-object v2, Lh/b/n1/g1;->l0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v5, v5, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-virtual {v5}, Lh/b/n1/g1;->f()Lh/b/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c9
    move-object v1, v7

    :goto_1ca
    iget-object v2, p0, Lh/b/n1/g1$v$b;->n:Lh/b/x0$g;

    invoke-virtual {v2}, Lh/b/x0$g;->b()Lh/b/a;

    move-result-object v2

    iget-object v3, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v4, v3, Lh/b/n1/g1$v;->a:Lh/b/n1/g1$u;

    iget-object v3, v3, Lh/b/n1/g1$v;->c:Lh/b/n1/g1;

    invoke-static {v3}, Lh/b/n1/g1;->X(Lh/b/n1/g1;)Lh/b/n1/g1$u;

    move-result-object v3

    if-ne v4, v3, :cond_23a

    invoke-virtual {v2}, Lh/b/a;->d()Lh/b/a$b;

    move-result-object v2

    sget-object v3, Lh/b/f0;->a:Lh/b/a$c;

    invoke-virtual {v2, v3}, Lh/b/a$b;->c(Lh/b/a$c;)Lh/b/a$b;

    invoke-virtual {v1}, Lh/b/n1/j1;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1f3

    sget-object v4, Lh/b/o0;->a:Lh/b/a$c;

    invoke-virtual {v2, v4, v3}, Lh/b/a$b;->d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;

    invoke-virtual {v2}, Lh/b/a$b;->a()Lh/b/a;

    :cond_1f3
    iget-object v3, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v3, v3, Lh/b/n1/g1$v;->a:Lh/b/n1/g1$u;

    iget-object v3, v3, Lh/b/n1/g1$u;->a:Lh/b/n1/j$b;

    invoke-static {}, Lh/b/o0$g;->d()Lh/b/o0$g$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lh/b/o0$g$a;->b(Ljava/util/List;)Lh/b/o0$g$a;

    invoke-virtual {v2}, Lh/b/a$b;->a()Lh/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh/b/o0$g$a;->c(Lh/b/a;)Lh/b/o0$g$a;

    invoke-virtual {v1}, Lh/b/n1/j1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh/b/o0$g$a;->d(Ljava/lang/Object;)Lh/b/o0$g$a;

    invoke-virtual {v4}, Lh/b/o0$g$a;->a()Lh/b/o0$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh/b/n1/j$b;->e(Lh/b/o0$g;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f1;->o()Z

    move-result v1

    if-nez v1, :cond_23a

    iget-object v1, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lh/b/n1/g1$v$b;->o:Lh/b/n1/g1$v;

    iget-object v3, v3, Lh/b/n1/g1$v;->b:Lh/b/x0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/f1;->e(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-static {v1, v0}, Lh/b/n1/g1$v;->d(Lh/b/n1/g1$v;Lh/b/f1;)V

    :cond_23a
    return-void
.end method
