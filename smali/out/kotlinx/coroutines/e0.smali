.class public final Lkotlinx/coroutines/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lkotlinx/coroutines/internal/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_21

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_33

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    goto :goto_54

    :cond_21
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_53

    :cond_2a
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_53

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_53
    const/4 v0, 0x1

    :goto_54
    sput-boolean v0, Lkotlinx/coroutines/e0;->a:Z

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/f0;
    .registers 1

    sget-boolean v0, Lkotlinx/coroutines/e0;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lkotlinx/coroutines/m2/b;->t:Lkotlinx/coroutines/m2/b;

    goto :goto_9

    :cond_7
    sget-object v0, Lkotlinx/coroutines/v;->o:Lkotlinx/coroutines/v;

    :goto_9
    return-object v0
.end method

.method public static final b(Li/v/g;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlinx/coroutines/i0;->o:Lkotlinx/coroutines/i0$a;

    invoke-interface {p0, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/i0;

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    sget-object v1, Lkotlinx/coroutines/j0;->o:Lkotlinx/coroutines/j0$a;

    invoke-interface {p0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j0;

    const-string v1, "coroutine"

    if-nez p0, :cond_20

    goto :goto_28

    :cond_20
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_27

    goto :goto_28

    :cond_27
    move-object v1, p0

    :goto_28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/i0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/k0;Li/v/g;)Li/v/g;
    .registers 4

    invoke-interface {p0}, Lkotlinx/coroutines/k0;->f()Li/v/g;

    move-result-object p0

    invoke-interface {p0, p1}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Lkotlinx/coroutines/i0;

    invoke-static {}, Lkotlinx/coroutines/o0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/i0;-><init>(J)V

    invoke-interface {p0, p1}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p1

    goto :goto_21

    :cond_20
    move-object p1, p0

    :goto_21
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    if-eq p0, v0, :cond_37

    sget-object v0, Li/v/e;->k:Li/v/e$b;

    invoke-interface {p0, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p0

    if-nez p0, :cond_37

    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/f0;

    move-result-object p0

    invoke-interface {p1, p0}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p1

    :cond_37
    return-object p1
.end method

.method public static final d(Li/v/j/a/e;)Lkotlinx/coroutines/g2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/j/a/e;",
            ")",
            "Lkotlinx/coroutines/g2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Li/v/j/a/e;->getCallerFrame()Li/v/j/a/e;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    :cond_d
    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final e(Li/v/d;Li/v/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "*>;",
            "Li/v/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/g2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Li/v/j/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lkotlinx/coroutines/h2;->n:Lkotlinx/coroutines/h2;

    invoke-interface {p1, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    return-object v1

    :cond_14
    check-cast p0, Li/v/j/a/e;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->d(Li/v/j/a/e;)Lkotlinx/coroutines/g2;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/g2;->y0(Li/v/g;Ljava/lang/Object;)V

    :goto_20
    return-object p0
.end method
