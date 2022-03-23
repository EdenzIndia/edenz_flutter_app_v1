.class final Lkotlinx/coroutines/k2/a$a;
.super Li/v/j/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/c;Li/v/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/v/j/a/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Lkotlinx/coroutines/k2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field q:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/k2/a;Li/v/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/a<",
            "TT;>;",
            "Li/v/d<",
            "-",
            "Lkotlinx/coroutines/k2/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$a;->p:Lkotlinx/coroutines/k2/a;

    invoke-direct {p0, p2}, Li/v/j/a/d;-><init>(Li/v/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$a;->o:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/k2/a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/k2/a$a;->q:I

    iget-object p1, p0, Lkotlinx/coroutines/k2/a$a;->p:Lkotlinx/coroutines/k2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/c;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
