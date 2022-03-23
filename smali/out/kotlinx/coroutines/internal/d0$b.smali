.class final Lkotlinx/coroutines/internal/d0$b;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/d0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/p<",
        "Lkotlinx/coroutines/d2<",
        "*>;",
        "Li/v/g$b;",
        "Lkotlinx/coroutines/d2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/internal/d0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/d0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d0$b;->n:Lkotlinx/coroutines/internal/d0$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/d2;Li/v/g$b;)Lkotlinx/coroutines/d2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d2<",
            "*>;",
            "Li/v/g$b;",
            ")",
            "Lkotlinx/coroutines/d2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    instance-of p1, p2, Lkotlinx/coroutines/d2;

    if-eqz p1, :cond_a

    check-cast p2, Lkotlinx/coroutines/d2;

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/d2;

    check-cast p2, Li/v/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/d0$b;->a(Lkotlinx/coroutines/d2;Li/v/g$b;)Lkotlinx/coroutines/d2;

    move-result-object p1

    return-object p1
.end method
