.class final Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/t1;
.source ""


# instance fields
.field private final r:Li/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/l<",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/y/c/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m1;->r:Li/y/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Li/s;->a:Li/s;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/m1;->r:Li/y/c/l;

    invoke-interface {v0, p1}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
