.class public abstract Lh/b/n1/a;
.super Lh/b/n1/d;
.source ""

# interfaces
.implements Lh/b/n1/q;
.implements Lh/b/n1/m1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/a$a;,
        Lh/b/n1/a$c;,
        Lh/b/n1/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lh/b/n1/o2;

.field private final b:Lh/b/n1/p0;

.field private c:Z

.field private d:Z

.field private e:Lh/b/v0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/n1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lh/b/n1/q2;Lh/b/n1/i2;Lh/b/n1/o2;Lh/b/v0;Lh/b/d;Z)V
    .registers 8

    invoke-direct {p0}, Lh/b/n1/d;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/n1/o2;

    iput-object p3, p0, Lh/b/n1/a;->a:Lh/b/n1/o2;

    invoke-static {p5}, Lh/b/n1/r0;->o(Lh/b/d;)Z

    move-result p3

    iput-boolean p3, p0, Lh/b/n1/a;->c:Z

    iput-boolean p6, p0, Lh/b/n1/a;->d:Z

    if-nez p6, :cond_25

    new-instance p3, Lh/b/n1/m1;

    invoke-direct {p3, p0, p1, p2}, Lh/b/n1/m1;-><init>(Lh/b/n1/m1$d;Lh/b/n1/q2;Lh/b/n1/i2;)V

    iput-object p3, p0, Lh/b/n1/a;->b:Lh/b/n1/p0;

    iput-object p4, p0, Lh/b/n1/a;->e:Lh/b/v0;

    goto :goto_2c

    :cond_25
    new-instance p1, Lh/b/n1/a$a;

    invoke-direct {p1, p0, p4, p2}, Lh/b/n1/a$a;-><init>(Lh/b/n1/a;Lh/b/v0;Lh/b/n1/i2;)V

    iput-object p1, p0, Lh/b/n1/a;->b:Lh/b/n1/p0;

    :goto_2c
    return-void
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lh/b/n1/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/a;->z()Lh/b/n1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/n1/d$a;->x(I)V

    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/a;->b:Lh/b/n1/p0;

    invoke-interface {v0, p1}, Lh/b/n1/p0;->c(I)V

    return-void
.end method

.method public final d(Lh/b/f1;)V
    .registers 5

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lh/b/n1/a;->f:Z

    invoke-virtual {p0}, Lh/b/n1/a;->v()Lh/b/n1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/a$b;->d(Lh/b/f1;)V

    return-void
.end method

.method public f(Lh/b/u;)V
    .registers 8

    iget-object v0, p0, Lh/b/n1/a;->e:Lh/b/v0;

    sget-object v1, Lh/b/n1/r0;->b:Lh/b/v0$f;

    invoke-virtual {v0, v1}, Lh/b/v0;->d(Lh/b/v0$f;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lh/b/n1/a;->e:Lh/b/v0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lh/b/w;)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/a;->z()Lh/b/n1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b/n1/a$c;->z(Lh/b/n1/a$c;Lh/b/w;)V

    return-void
.end method

.method public final h(Lh/b/n1/r;)V
    .registers 4

    invoke-virtual {p0}, Lh/b/n1/a;->z()Lh/b/n1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/n1/a$c;->K(Lh/b/n1/r;)V

    iget-boolean p1, p0, Lh/b/n1/a;->d:Z

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lh/b/n1/a;->v()Lh/b/n1/a$b;

    move-result-object p1

    iget-object v0, p0, Lh/b/n1/a;->e:Lh/b/v0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lh/b/n1/a$b;->e(Lh/b/v0;[B)V

    iput-object v1, p0, Lh/b/n1/a;->e:Lh/b/v0;

    :cond_17
    return-void
.end method

.method public final i()Z
    .registers 2

    invoke-super {p0}, Lh/b/n1/d;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lh/b/n1/a;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final l(Lh/b/n1/x0;)V
    .registers 4

    invoke-interface {p0}, Lh/b/n1/q;->p()Lh/b/a;

    move-result-object v0

    sget-object v1, Lh/b/b0;->a:Lh/b/a$c;

    invoke-virtual {v0, v1}, Lh/b/a;->b(Lh/b/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lh/b/n1/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/b/n1/x0;

    return-void
.end method

.method public final n()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/a;->z()Lh/b/n1/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lh/b/n1/a;->z()Lh/b/n1/a$c;

    move-result-object v0

    invoke-static {v0}, Lh/b/n1/a$c;->A(Lh/b/n1/a$c;)V

    invoke-virtual {p0}, Lh/b/n1/d;->r()V

    :cond_14
    return-void
.end method

.method public final o(Lh/b/n1/p2;ZZI)V
    .registers 7

    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v0, 0x1

    :goto_8
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lh/b/n1/a;->v()Lh/b/n1/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lh/b/n1/a$b;->f(Lh/b/n1/p2;ZZI)V

    return-void
.end method

.method public final q(Z)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/a;->z()Lh/b/n1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b/n1/a$c;->y(Lh/b/n1/a$c;Z)V

    return-void
.end method

.method protected final s()Lh/b/n1/p0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/a;->b:Lh/b/n1/p0;

    return-object v0
.end method

.method protected bridge synthetic u()Lh/b/n1/d$a;
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/a;->z()Lh/b/n1/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v()Lh/b/n1/a$b;
.end method

.method protected x()Lh/b/n1/o2;
    .registers 2

    iget-object v0, p0, Lh/b/n1/a;->a:Lh/b/n1/o2;

    return-object v0
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lh/b/n1/a;->c:Z

    return v0
.end method

.method protected abstract z()Lh/b/n1/a$c;
.end method
