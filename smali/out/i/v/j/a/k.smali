.class public abstract Li/v/j/a/k;
.super Li/v/j/a/d;
.source ""

# interfaces
.implements Li/y/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/v/j/a/d;",
        "Li/y/d/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/v/j/a/k;-><init>(ILi/v/d;)V

    return-void
.end method

.method public constructor <init>(ILi/v/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Li/v/j/a/d;-><init>(Li/v/d;)V

    iput p1, p0, Li/v/j/a/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Li/v/j/a/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Li/v/j/a/a;->getCompletion()Li/v/d;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Li/y/d/q;->d(Li/y/d/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_10
    invoke-super {p0}, Li/v/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method
