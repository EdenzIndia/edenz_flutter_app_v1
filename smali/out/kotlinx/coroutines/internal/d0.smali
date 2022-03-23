.class public final Lkotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Li/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/p<",
            "Ljava/lang/Object;",
            "Li/v/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Li/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/p<",
            "Lkotlinx/coroutines/d2<",
            "*>;",
            "Li/v/g$b;",
            "Lkotlinx/coroutines/d2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Li/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/p<",
            "Lkotlinx/coroutines/internal/g0;",
            "Li/v/g$b;",
            "Lkotlinx/coroutines/internal/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    sget-object v0, Lkotlinx/coroutines/internal/d0$a;->n:Lkotlinx/coroutines/internal/d0$a;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->b:Li/y/c/p;

    sget-object v0, Lkotlinx/coroutines/internal/d0$b;->n:Lkotlinx/coroutines/internal/d0$b;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->c:Li/y/c/p;

    sget-object v0, Lkotlinx/coroutines/internal/d0$c;->n:Lkotlinx/coroutines/internal/d0$c;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->d:Li/y/c/p;

    return-void
.end method

.method public static final a(Li/v/g;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/g0;

    if-eqz v0, :cond_f

    check-cast p1, Lkotlinx/coroutines/internal/g0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/g0;->b(Li/v/g;)V

    goto :goto_20

    :cond_f
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/d0;->c:Li/y/c/p;

    invoke-interface {p0, v0, v1}, Li/v/g;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d2;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/d2;->g(Li/v/g;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public static final b(Li/v/g;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/d0;->b:Li/y/c/p;

    invoke-interface {p0, v0, v1}, Li/v/g;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li/y/d/l;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {p0}, Lkotlinx/coroutines/internal/d0;->b(Li/v/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    goto :goto_2c

    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g0;-><init>(Li/v/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/d0;->d:Li/y/c/p;

    invoke-interface {p0, v0, p1}, Li/v/g;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2c

    :cond_26
    check-cast p1, Lkotlinx/coroutines/d2;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/d2;->s(Li/v/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_2c
    return-object p0
.end method
