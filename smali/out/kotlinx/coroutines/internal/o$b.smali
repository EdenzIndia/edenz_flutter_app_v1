.class public abstract Lkotlinx/coroutines/internal/o$b;
.super Lkotlinx/coroutines/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/internal/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/o;

.field public c:Lkotlinx/coroutines/internal/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/o$b;->b:Lkotlinx/coroutines/internal/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lkotlinx/coroutines/internal/o;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/o$b;->h(Lkotlinx/coroutines/internal/o;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/o;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_a

    iget-object v0, p0, Lkotlinx/coroutines/internal/o$b;->b:Lkotlinx/coroutines/internal/o;

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/internal/o$b;->c:Lkotlinx/coroutines/internal/o;

    :goto_c
    if-eqz v0, :cond_22

    sget-object v1, Lkotlinx/coroutines/internal/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    iget-object p1, p0, Lkotlinx/coroutines/internal/o$b;->b:Lkotlinx/coroutines/internal/o;

    iget-object p2, p0, Lkotlinx/coroutines/internal/o$b;->c:Lkotlinx/coroutines/internal/o;

    invoke-static {p2}, Li/y/d/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/o;->h(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)V

    :cond_22
    return-void
.end method
