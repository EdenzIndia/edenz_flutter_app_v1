.class final Lkotlinx/coroutines/j2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/j2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/j2/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/j2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j2/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j2/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    sget-object p1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/j2/j;

    if-eqz v0, :cond_15

    check-cast p1, Lkotlinx/coroutines/j2/j;

    iget-object v0, p1, Lkotlinx/coroutines/j2/j;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Li/v/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p;->a(Li/v/d;)Lkotlinx/coroutines/n;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/j2/a$b;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/j2/a$b;-><init>(Lkotlinx/coroutines/j2/a$a;Lkotlinx/coroutines/m;)V

    :cond_d
    iget-object v2, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-static {v2, v1}, Lkotlinx/coroutines/j2/a;->n(Lkotlinx/coroutines/j2/a;Lkotlinx/coroutines/j2/o;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/j2/a;->o(Lkotlinx/coroutines/j2/a;Lkotlinx/coroutines/m;Lkotlinx/coroutines/j2/o;)V

    goto :goto_63

    :cond_1b
    iget-object v2, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/j2/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Lkotlinx/coroutines/j2/j;

    if-eqz v3, :cond_47

    check-cast v2, Lkotlinx/coroutines/j2/j;

    iget-object v1, v2, Lkotlinx/coroutines/j2/j;->q:Ljava/lang/Throwable;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    invoke-static {v1}, Li/v/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Li/m;->n:Li/m$a;

    goto :goto_40

    :cond_36
    invoke-virtual {v2}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Li/m;->n:Li/m$a;

    invoke-static {v1}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_40
    invoke-static {v1}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_63

    :cond_47
    sget-object v3, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    if-eq v2, v3, :cond_d

    const/4 v1, 0x1

    invoke-static {v1}, Li/v/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    iget-object v3, v3, Lkotlinx/coroutines/j2/c;->b:Li/y/c/l;

    if-nez v3, :cond_58

    const/4 v2, 0x0

    goto :goto_60

    :cond_58
    invoke-interface {v0}, Li/v/d;->getContext()Li/v/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/u;->a(Li/y/c/l;Ljava/lang/Object;Li/v/g;)Li/y/c/l;

    move-result-object v2

    :goto_60
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/m;->h(Ljava/lang/Object;Li/y/c/l;)V

    :goto_63
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_70

    invoke-static {p1}, Li/v/j/a/h;->c(Li/v/d;)V

    :cond_70
    return-object v0
.end method


# virtual methods
.method public a(Li/v/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_15

    :goto_8
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Li/v/j/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Lkotlinx/coroutines/j2/a$a;->a:Lkotlinx/coroutines/j2/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/j2/a;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j2/a$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_25

    goto :goto_8

    :cond_25
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/a$a;->d(Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/j2/j;

    if-nez v1, :cond_15

    sget-object v1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;

    if-eq v0, v1, :cond_d

    iput-object v1, p0, Lkotlinx/coroutines/j2/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lkotlinx/coroutines/j2/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/j2/j;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
