.class public final Li/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/v/c$a;
    }
.end annotation


# instance fields
.field private final n:Li/v/g;

.field private final o:Li/v/g$b;


# direct methods
.method public constructor <init>(Li/v/g;Li/v/g$b;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/v/c;->n:Li/v/g;

    iput-object p2, p0, Li/v/c;->o:Li/v/g$b;

    return-void
.end method

.method private final b(Li/v/g$b;)Z
    .registers 3

    invoke-interface {p1}, Li/v/g$b;->getKey()Li/v/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/v/c;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d(Li/v/c;)Z
    .registers 3

    :goto_0
    iget-object v0, p1, Li/v/c;->o:Li/v/g$b;

    invoke-direct {p0, v0}, Li/v/c;->b(Li/v/g$b;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p1, Li/v/c;->n:Li/v/g;

    instance-of v0, p1, Li/v/c;

    if-eqz v0, :cond_13

    check-cast p1, Li/v/c;

    goto :goto_0

    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/v/g$b;

    invoke-direct {p0, p1}, Li/v/c;->b(Li/v/g$b;)Z

    move-result p1

    return p1
.end method

.method private final f()I
    .registers 4

    const/4 v0, 0x2

    move-object v1, p0

    :goto_2
    iget-object v1, v1, Li/v/c;->n:Li/v/g;

    instance-of v2, v1, Li/v/c;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Li/v/c;

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 7

    invoke-direct {p0}, Li/v/c;->f()I

    move-result v0

    new-array v1, v0, [Li/v/g;

    new-instance v2, Li/y/d/o;

    invoke-direct {v2}, Li/y/d/o;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Li/y/d/o;->n:I

    sget-object v4, Li/s;->a:Li/s;

    new-instance v5, Li/v/c$c;

    invoke-direct {v5, v1, v2}, Li/v/c$c;-><init>([Li/v/g;Li/y/d/o;)V

    invoke-virtual {p0, v4, v5}, Li/v/c;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    iget v2, v2, Li/y/d/o;->n:I

    if-ne v2, v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v3, :cond_25

    new-instance v0, Li/v/c$a;

    invoke-direct {v0, v1}, Li/v/c$a;-><init>([Li/v/g;)V

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Li/v/c;

    if-eqz v0, :cond_19

    check-cast p1, Li/v/c;

    invoke-direct {p1}, Li/v/c;->f()I

    move-result v0

    invoke-direct {p0}, Li/v/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-direct {p1, p0}, Li/v/c;->d(Li/v/c;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/v/c;->n:Li/v/g;

    invoke-interface {v0, p1, p2}, Li/v/g;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li/v/c;->o:Li/v/g$b;

    invoke-interface {p2, p1, v0}, Li/y/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Li/v/g$c;)Li/v/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/v/g$b;",
            ">(",
            "Li/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_6
    iget-object v1, v0, Li/v/c;->o:Li/v/g$b;

    invoke-interface {v1, p1}, Li/v/g$b;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v0, Li/v/c;->n:Li/v/g;

    instance-of v1, v0, Li/v/c;

    if-eqz v1, :cond_18

    check-cast v0, Li/v/c;

    goto :goto_6

    :cond_18
    invoke-interface {v0, p1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li/v/c;->n:Li/v/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/v/c;->o:Li/v/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Li/v/g$c;)Li/v/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/g$c<",
            "*>;)",
            "Li/v/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/v/c;->o:Li/v/g$b;

    invoke-interface {v0, p1}, Li/v/g$b;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Li/v/c;->n:Li/v/g;

    return-object p1

    :cond_10
    iget-object v0, p0, Li/v/c;->n:Li/v/g;

    invoke-interface {v0, p1}, Li/v/g;->minusKey(Li/v/g$c;)Li/v/g;

    move-result-object p1

    iget-object v0, p0, Li/v/c;->n:Li/v/g;

    if-ne p1, v0, :cond_1c

    move-object p1, p0

    goto :goto_2b

    :cond_1c
    sget-object v0, Li/v/h;->n:Li/v/h;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Li/v/c;->o:Li/v/g$b;

    goto :goto_2b

    :cond_23
    new-instance v0, Li/v/c;

    iget-object v1, p0, Li/v/c;->o:Li/v/g$b;

    invoke-direct {v0, p1, v1}, Li/v/c;-><init>(Li/v/g;Li/v/g$b;)V

    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public plus(Li/v/g;)Li/v/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Li/v/g$a;->a(Li/v/g;Li/v/g;)Li/v/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li/v/c$b;->n:Li/v/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Li/v/c;->fold(Ljava/lang/Object;Li/y/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
