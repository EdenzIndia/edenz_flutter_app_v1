.class public final Lkotlinx/coroutines/internal/i$d;
.super Li/y/d/m;
.source ""

# interfaces
.implements Li/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/i;->a(Ljava/lang/reflect/Constructor;)Li/y/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/y/d/m;",
        "Li/y/c/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/internal/i$d;->n:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/y/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    :try_start_0
    sget-object v0, Li/m;->n:Li/m$a;

    iget-object v0, p0, Lkotlinx/coroutines/internal/i$d;->n:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception p1

    sget-object v0, Li/m;->n:Li/m$a;

    invoke-static {p1}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    invoke-static {v0}, Li/m;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/i$d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
