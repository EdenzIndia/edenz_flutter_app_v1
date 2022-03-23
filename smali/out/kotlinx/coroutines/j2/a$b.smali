.class Lkotlinx/coroutines/j2/a$b;
.super Lkotlinx/coroutines/j2/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j2/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Lkotlinx/coroutines/j2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j2/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j2/a$a;Lkotlinx/coroutines/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/j2/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$b;->q:Lkotlinx/coroutines/j2/a$a;

    iput-object p2, p0, Lkotlinx/coroutines/j2/a$b;->r:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Li/y/c/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Li/y/c/l<",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->q:Lkotlinx/coroutines/j2/a$a;

    iget-object v0, v0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    iget-object v0, v0, Lkotlinx/coroutines/j2/c;->b:Li/y/c/l;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_14

    :cond_a
    iget-object v1, p0, Lkotlinx/coroutines/j2/a$b;->r:Lkotlinx/coroutines/m;

    invoke-interface {v1}, Li/v/d;->getContext()Li/v/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/u;->a(Li/y/c/l;Ljava/lang/Object;Li/v/g;)Li/y/c/l;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->q:Lkotlinx/coroutines/j2/a$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/j2/a$b;->r:Lkotlinx/coroutines/m;

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/m;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$c;",
            ")",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->r:Lkotlinx/coroutines/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_9

    move-object v3, v2

    goto :goto_b

    :cond_9
    iget-object v3, p2, Lkotlinx/coroutines/internal/o$c;->a:Lkotlinx/coroutines/internal/o$a;

    :goto_b
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j2/a$b;->A(Ljava/lang/Object;)Li/y/c/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/m;->b(Ljava/lang/Object;Ljava/lang/Object;Li/y/c/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    return-object v2

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_26

    goto :goto_2c

    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2c
    :goto_2c
    if-nez p2, :cond_31

    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    return-object p1

    :cond_31
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o$c;->d()V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lkotlinx/coroutines/j2/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lkotlinx/coroutines/j2/j;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_f

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->r:Lkotlinx/coroutines/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/m$a;->a(Lkotlinx/coroutines/m;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_f
    iget-object v0, p0, Lkotlinx/coroutines/j2/a$b;->r:Lkotlinx/coroutines/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_25

    iget-object v1, p0, Lkotlinx/coroutines/j2/a$b;->q:Lkotlinx/coroutines/j2/a$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/j2/a$b;->r:Lkotlinx/coroutines/m;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/m;->p(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method
