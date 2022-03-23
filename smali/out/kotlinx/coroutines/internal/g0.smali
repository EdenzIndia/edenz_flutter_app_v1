.class final Lkotlinx/coroutines/internal/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li/v/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lkotlinx/coroutines/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/d2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Li/v/g;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g0;->a:Li/v/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/g0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lkotlinx/coroutines/d2;

    iput-object p1, p0, Lkotlinx/coroutines/internal/g0;->c:[Lkotlinx/coroutines/d2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/d2;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/g0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lkotlinx/coroutines/internal/g0;->c:[Lkotlinx/coroutines/d2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/g0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Li/v/g;)V
    .registers 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/g0;->c:[Lkotlinx/coroutines/d2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_7
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lkotlinx/coroutines/internal/g0;->c:[Lkotlinx/coroutines/d2;

    aget-object v2, v2, v0

    invoke-static {v2}, Li/y/d/l;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/g0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/d2;->g(Li/v/g;Ljava/lang/Object;)V

    if-gez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v1

    goto :goto_7

    :cond_1c
    :goto_1c
    return-void
.end method
