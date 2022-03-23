.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/o;
    .registers 2

    instance-of v0, p0, Lkotlinx/coroutines/internal/w;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/w;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_e

    check-cast p0, Lkotlinx/coroutines/internal/o;

    goto :goto_10

    :cond_e
    iget-object p0, v0, Lkotlinx/coroutines/internal/w;->a:Lkotlinx/coroutines/internal/o;

    :goto_10
    return-object p0
.end method
