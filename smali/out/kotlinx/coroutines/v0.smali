.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/f0;

.field private static final b:Lkotlinx/coroutines/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/e0;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->a:Lkotlinx/coroutines/f0;

    sget-object v0, Lkotlinx/coroutines/f2;->o:Lkotlinx/coroutines/f2;

    sget-object v0, Lkotlinx/coroutines/m2/b;->t:Lkotlinx/coroutines/m2/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/m2/b;->y()Lkotlinx/coroutines/f0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/f0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/f0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/v0;->a:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/f0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/x1;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/r;->c:Lkotlinx/coroutines/x1;

    return-object v0
.end method
