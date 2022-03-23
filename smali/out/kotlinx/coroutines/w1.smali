.class final Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/c2;
.source ""


# instance fields
.field private final p:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "Li/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/g;Li/y/c/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g;",
            "Li/y/c/p<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;-><init>(Li/v/g;Z)V

    invoke-static {p2, p0, p0}, Li/v/i/b;->a(Li/y/c/p;Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/w1;->p:Li/v/d;

    return-void
.end method


# virtual methods
.method protected d0()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/w1;->p:Li/v/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/l2/a;->c(Li/v/d;Li/v/d;)V

    return-void
.end method
