.class public final Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/i1;


# instance fields
.field private final n:Lkotlinx/coroutines/y1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h1;->n:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lkotlinx/coroutines/y1;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/h1;->n:Lkotlinx/coroutines/y1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->g()Lkotlinx/coroutines/y1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method
