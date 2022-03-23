.class public abstract Li/v/j/a/j;
.super Li/v/j/a/a;
.source ""


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

    invoke-direct {p0, p1}, Li/v/j/a/a;-><init>(Li/v/d;)V

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Li/v/d;->getContext()Li/v/g;

    move-result-object p1

    sget-object v0, Li/v/h;->n:Li/v/h;

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_13

    goto :goto_1f

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public getContext()Li/v/g;
    .registers 2

    sget-object v0, Li/v/h;->n:Li/v/h;

    return-object v0
.end method
