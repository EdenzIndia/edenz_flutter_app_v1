.class public final Lkotlinx/coroutines/y1;
.super Lkotlinx/coroutines/internal/m;
.source ""

# interfaces
.implements Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lkotlinx/coroutines/y1;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x1

    :goto_19
    invoke-static {p1, p0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    instance-of v2, p1, Lkotlinx/coroutines/t1;

    if-eqz v2, :cond_32

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2a
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_19

    :cond_37
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
