.class public abstract Li/y/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/y/d/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/y/d/h<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/y/d/m;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Li/y/d/m;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Li/y/d/q;->e(Li/y/d/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method