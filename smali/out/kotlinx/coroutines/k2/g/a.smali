.class public final Lkotlinx/coroutines/k2/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k2/g/a$a;
    }
.end annotation


# static fields
.field public static final p:Lkotlinx/coroutines/k2/g/a$a;


# instance fields
.field public final n:Ljava/lang/Throwable;

.field private final o:Li/v/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/k2/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/k2/g/a$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lkotlinx/coroutines/k2/g/a;->p:Lkotlinx/coroutines/k2/g/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/a;->n:Ljava/lang/Throwable;

    sget-object p1, Lkotlinx/coroutines/k2/g/a;->p:Lkotlinx/coroutines/k2/g/a$a;

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/a;->o:Li/v/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li/v/g$b$a;->a(Li/v/g$b;Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Li/v/g$b$a;->b(Li/v/g$b;Li/v/g$c;)Li/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Li/v/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/a;->o:Li/v/g$c;

    return-object v0
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

    invoke-static {p0, p1}, Li/v/g$b$a;->c(Li/v/g$b;Li/v/g$c;)Li/v/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Li/v/g;)Li/v/g;
    .registers 2

    invoke-static {p0, p1}, Li/v/g$b$a;->d(Li/v/g$b;Li/v/g;)Li/v/g;

    move-result-object p1

    return-object p1
.end method
