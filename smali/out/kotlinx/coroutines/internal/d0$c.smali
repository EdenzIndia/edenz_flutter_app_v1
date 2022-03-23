.class final Lkotlinx/coroutines/internal/d0$c;
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
        "Lkotlinx/coroutines/internal/g0;",
        "Li/v/g$b;",
        "Lkotlinx/coroutines/internal/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/internal/d0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/internal/d0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d0$c;->n:Lkotlinx/coroutines/internal/d0$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/g0;Li/v/g$b;)Lkotlinx/coroutines/internal/g0;
    .registers 4

    instance-of v0, p2, Lkotlinx/coroutines/d2;

    if-eqz v0, :cond_f

    check-cast p2, Lkotlinx/coroutines/d2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/g0;->a:Li/v/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/d2;->s(Li/v/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/g0;->a(Lkotlinx/coroutines/d2;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/internal/g0;

    check-cast p2, Li/v/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/d0$c;->a(Lkotlinx/coroutines/internal/g0;Li/v/g$b;)Lkotlinx/coroutines/internal/g0;

    return-object p1
.end method
