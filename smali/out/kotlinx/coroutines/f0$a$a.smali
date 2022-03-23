.class final Lkotlinx/coroutines/f0$a$a;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/l<",
        "Li/v/g$b;",
        "Lkotlinx/coroutines/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/f0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/f0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/f0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/f0$a$a;->n:Lkotlinx/coroutines/f0$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/v/g$b;)Lkotlinx/coroutines/f0;
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/f0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Li/v/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f0$a$a;->a(Li/v/g$b;)Lkotlinx/coroutines/f0;

    move-result-object p1

    return-object p1
.end method
