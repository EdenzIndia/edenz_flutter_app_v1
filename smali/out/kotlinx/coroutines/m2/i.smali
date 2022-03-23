.class public abstract Lkotlinx/coroutines/m2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public o:Lkotlinx/coroutines/m2/j;


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/m2/g;->n:Lkotlinx/coroutines/m2/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/m2/i;-><init>(JLkotlinx/coroutines/m2/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/m2/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/m2/i;->n:J

    iput-object p3, p0, Lkotlinx/coroutines/m2/i;->o:Lkotlinx/coroutines/m2/j;

    return-void
.end method
