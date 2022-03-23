.class public abstract Lkotlinx/coroutines/j2/a;
.super Lkotlinx/coroutines/j2/c;
.source ""

# interfaces
.implements Lkotlinx/coroutines/j2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j2/a$c;,
        Lkotlinx/coroutines/j2/a$a;,
        Lkotlinx/coroutines/j2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j2/c<",
        "TE;>;",
        "Lkotlinx/coroutines/j2/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/y/c/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/c;-><init>(Li/y/c/l;)V

    return-void
.end method

.method public static final synthetic n(Lkotlinx/coroutines/j2/a;Lkotlinx/coroutines/j2/o;)Z
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/a;->p(Lkotlinx/coroutines/j2/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/j2/a;Lkotlinx/coroutines/m;Lkotlinx/coroutines/j2/o;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/j2/a;->w(Lkotlinx/coroutines/m;Lkotlinx/coroutines/j2/o;)V

    return-void
.end method

.method private final p(Lkotlinx/coroutines/j2/o;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j2/a;->q(Lkotlinx/coroutines/j2/o;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a;->u()V

    :cond_9
    return p1
.end method

.method private final w(Lkotlinx/coroutines/m;Lkotlinx/coroutines/j2/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Lkotlinx/coroutines/j2/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/j2/a$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/j2/a$c;-><init>(Lkotlinx/coroutines/j2/a;Lkotlinx/coroutines/j2/o;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/m;->i(Li/y/c/l;)V

    return-void
.end method


# virtual methods
.method public final iterator()Lkotlinx/coroutines/j2/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/j2/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/j2/a$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/j2/a$a;-><init>(Lkotlinx/coroutines/j2/a;)V

    return-object v0
.end method

.method protected l()Lkotlinx/coroutines/j2/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/j2/q<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lkotlinx/coroutines/j2/c;->l()Lkotlinx/coroutines/j2/q;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Lkotlinx/coroutines/j2/j;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a;->t()V

    :cond_d
    return-object v0
.end method

.method protected q(Lkotlinx/coroutines/j2/o;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->e()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/j2/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_16

    goto :goto_3b

    :cond_16
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/o;->i(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3a

    :cond_1d
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->e()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/j2/a$d;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/j2/a$d;-><init>(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/j2/a;)V

    :goto_26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/coroutines/j2/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_30

    goto :goto_3b

    :cond_30
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->x(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$b;)I

    move-result v4

    if-eq v4, v2, :cond_3a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3b

    goto :goto_26

    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    :cond_3b
    :goto_3b
    return v1
.end method

.method protected abstract r()Z
.end method

.method protected abstract s()Z
.end method

.method protected t()V
    .registers 1

    return-void
.end method

.method protected u()V
    .registers 1

    return-void
.end method

.method protected v()Ljava/lang/Object;
    .registers 4

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->m()Lkotlinx/coroutines/j2/s;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    return-object v0

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/j2/s;->A(Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    :goto_26
    invoke-virtual {v0}, Lkotlinx/coroutines/j2/s;->y()V

    invoke-virtual {v0}, Lkotlinx/coroutines/j2/s;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-virtual {v0}, Lkotlinx/coroutines/j2/s;->B()V

    goto :goto_0
.end method
