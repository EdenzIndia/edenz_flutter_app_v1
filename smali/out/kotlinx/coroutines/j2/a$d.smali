.class public final Lkotlinx/coroutines/j2/a$d;
.super Lkotlinx/coroutines/internal/o$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/j2/a;->q(Lkotlinx/coroutines/j2/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/j2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/j2/a;)V
    .registers 3

    iput-object p2, p0, Lkotlinx/coroutines/j2/a$d;->d:Lkotlinx/coroutines/j2/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/o$b;-><init>(Lkotlinx/coroutines/internal/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/internal/o;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j2/a$d;->i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lkotlinx/coroutines/j2/a$d;->d:Lkotlinx/coroutines/j2/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/j2/a;->s()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_e
    return-object p1
.end method
