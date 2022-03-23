.class Lkotlinx/coroutines/c2;
.super Lkotlinx/coroutines/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/c<",
        "Li/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/v/g;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/c;-><init>(Li/v/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Li/v/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Li/v/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
