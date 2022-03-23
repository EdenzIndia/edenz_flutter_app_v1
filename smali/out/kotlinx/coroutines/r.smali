.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/p1;
.source ""


# instance fields
.field public final r:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r;->r:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->y(Ljava/lang/Throwable;)V

    sget-object p1, Li/s;->a:Li/s;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lkotlinx/coroutines/r;->r:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->z()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->v(Lkotlinx/coroutines/n1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->E(Ljava/lang/Throwable;)V

    return-void
.end method
