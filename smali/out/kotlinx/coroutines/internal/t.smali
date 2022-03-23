.class final Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/x1;
.source ""


# instance fields
.field private final o:Ljava/lang/Throwable;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/x1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->o:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->p:Ljava/lang/String;

    return-void
.end method

.method private final B()Ljava/lang/Void;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->p:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_14

    const-string v2, ". "

    invoke-static {v2, v0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v0

    :cond_14
    :goto_14
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->o:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    invoke-static {}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public bridge synthetic h(Li/v/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/t;->y(Li/v/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    const-string v2, ", cause="

    invoke-static {v2, v1}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_15
    const-string v1, ""

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Li/v/g;)Z
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->B()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public w()Lkotlinx/coroutines/x1;
    .registers 1

    return-object p0
.end method

.method public y(Li/v/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->B()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
