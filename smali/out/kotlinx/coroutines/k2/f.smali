.class final Lkotlinx/coroutines/k2/f;
.super Lkotlinx/coroutines/k2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/k2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Li/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/p<",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/y/c/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/p<",
            "-",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;-",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2/f;->a:Li/y/c/p;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/k2/c;Li/v/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/c<",
            "-TT;>;",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/k2/f;->a:Li/y/c/p;

    invoke-interface {v0, p1, p2}, Li/y/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Li/s;->a:Li/s;

    return-object p1
.end method
