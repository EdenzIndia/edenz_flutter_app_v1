.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/p1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/s;


# instance fields
.field public final r:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t;->r:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public getParent()Lkotlinx/coroutines/n1;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t;->y(Ljava/lang/Throwable;)V

    sget-object p1, Li/s;->a:Li/s;

    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/u1;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lkotlinx/coroutines/t;->r:Lkotlinx/coroutines/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/u;->o(Lkotlinx/coroutines/b2;)V

    return-void
.end method
