.class public Lkotlinx/coroutines/q1;
.super Lkotlinx/coroutines/u1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/w;


# instance fields
.field private final o:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n1;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->R(Lkotlinx/coroutines/n1;)V

    invoke-direct {p0}, Lkotlinx/coroutines/q1;->s0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/q1;->o:Z

    return-void
.end method

.method private final s0()Z
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->N()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    const/4 v1, 0x0

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->K()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->N()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/t;

    if-eqz v3, :cond_28

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_29

    :cond_28
    move-object v0, v2

    :goto_29
    if-nez v0, :cond_11

    return v1
.end method


# virtual methods
.method public K()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/coroutines/q1;->o:Z

    return v0
.end method

.method public L()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
