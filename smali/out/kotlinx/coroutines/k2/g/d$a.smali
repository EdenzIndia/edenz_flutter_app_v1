.class final synthetic Lkotlinx/coroutines/k2/g/d$a;
.super Li/y/d/j;
.source ""

# interfaces
.implements Li/y/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k2/g/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/j;",
        "Li/y/c/q<",
        "Lkotlinx/coroutines/k2/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Li/s;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/k2/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/k2/g/d$a;

    invoke-direct {v0}, Lkotlinx/coroutines/k2/g/d$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k2/g/d$a;->n:Lkotlinx/coroutines/k2/g/d$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Lkotlinx/coroutines/k2/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li/y/d/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/k2/c;Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/k2/c;->emit(Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/k2/c;

    check-cast p3, Li/v/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/k2/g/d$a;->b(Lkotlinx/coroutines/k2/c;Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
