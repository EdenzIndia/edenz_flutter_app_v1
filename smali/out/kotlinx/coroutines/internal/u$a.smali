.class final Lkotlinx/coroutines/internal/u$a;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/u;->a(Li/y/c/l;Ljava/lang/Object;Li/v/g;)Li/y/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/l<",
        "Ljava/lang/Throwable;",
        "Li/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Li/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/l<",
            "TE;",
            "Li/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic p:Li/v/g;


# direct methods
.method constructor <init>(Li/y/c/l;Ljava/lang/Object;Li/v/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;TE;",
            "Li/v/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/u$a;->n:Li/y/c/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u$a;->o:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/u$a;->p:Li/v/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lkotlinx/coroutines/internal/u$a;->n:Li/y/c/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/u$a;->o:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u$a;->p:Li/v/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/u;->b(Li/y/c/l;Ljava/lang/Object;Li/v/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/u$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li/s;->a:Li/s;

    return-object p1
.end method
