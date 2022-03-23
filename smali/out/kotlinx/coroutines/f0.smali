.class public abstract Lkotlinx/coroutines/f0;
.super Li/v/a;
.source ""

# interfaces
.implements Li/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f0$a;
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/f0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lkotlinx/coroutines/f0;->n:Lkotlinx/coroutines/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Li/v/e;->k:Li/v/e$b;

    invoke-direct {p0, v0}, Li/v/a;-><init>(Li/v/g$c;)V

    return-void
.end method


# virtual methods
.method public final c(Li/v/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->r()V

    return-void
.end method

.method public final e(Li/v/d;)Li/v/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;)",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/f0;Li/v/d;)V

    return-object v0
.end method

.method public get(Li/v/g$c;)Li/v/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/v/e$a;->a(Li/v/e;Li/v/g$c;)Li/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Li/v/g;Ljava/lang/Runnable;)V
.end method

.method public minusKey(Li/v/g$c;)Li/v/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/v/e$a;->b(Li/v/e;Li/v/g$c;)Li/v/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Li/v/g;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
