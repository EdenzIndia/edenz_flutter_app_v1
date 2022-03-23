.class public final Lkotlinx/coroutines/f0$a;
.super Li/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/v/b<",
        "Li/v/e;",
        "Lkotlinx/coroutines/f0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    sget-object v0, Li/v/e;->k:Li/v/e$b;

    sget-object v1, Lkotlinx/coroutines/f0$a$a;->n:Lkotlinx/coroutines/f0$a$a;

    invoke-direct {p0, v0, v1}, Li/v/b;-><init>(Li/v/g$c;Li/y/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/f0$a;-><init>()V

    return-void
.end method
