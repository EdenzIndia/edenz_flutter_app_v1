.class public abstract Li/v/j/a/d;
.super Li/v/j/a/a;
.source ""


# instance fields
.field private final _context:Li/v/g;

.field private transient intercepted:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/v/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Li/v/d;->getContext()Li/v/g;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Li/v/j/a/d;-><init>(Li/v/d;Li/v/g;)V

    return-void
.end method

.method public constructor <init>(Li/v/d;Li/v/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;",
            "Li/v/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/v/j/a/a;-><init>(Li/v/d;)V

    iput-object p2, p0, Li/v/j/a/d;->_context:Li/v/g;

    return-void
.end method


# virtual methods
.method public getContext()Li/v/g;
    .registers 2

    iget-object v0, p0, Li/v/j/a/d;->_context:Li/v/g;

    invoke-static {v0}, Li/y/d/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Li/v/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/v/j/a/d;->intercepted:Li/v/d;

    if-eqz v0, :cond_5

    goto :goto_1d

    :cond_5
    invoke-virtual {p0}, Li/v/j/a/d;->getContext()Li/v/g;

    move-result-object v0

    sget-object v1, Li/v/e;->k:Li/v/e$b;

    invoke-interface {v0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    check-cast v0, Li/v/e;

    if-eqz v0, :cond_1a

    invoke-interface {v0, p0}, Li/v/e;->e(Li/v/d;)Li/v/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v0, p0

    :goto_1b
    iput-object v0, p0, Li/v/j/a/d;->intercepted:Li/v/d;

    :goto_1d
    return-object v0
.end method

.method protected releaseIntercepted()V
    .registers 4

    iget-object v0, p0, Li/v/j/a/d;->intercepted:Li/v/d;

    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    invoke-virtual {p0}, Li/v/j/a/d;->getContext()Li/v/g;

    move-result-object v1

    sget-object v2, Li/v/e;->k:Li/v/e$b;

    invoke-interface {v1, v2}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v1

    invoke-static {v1}, Li/y/d/l;->b(Ljava/lang/Object;)V

    check-cast v1, Li/v/e;

    invoke-interface {v1, v0}, Li/v/e;->c(Li/v/d;)V

    :cond_18
    sget-object v0, Li/v/j/a/c;->n:Li/v/j/a/c;

    iput-object v0, p0, Li/v/j/a/d;->intercepted:Li/v/d;

    return-void
.end method
