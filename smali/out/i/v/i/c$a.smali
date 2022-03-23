.class public final Li/v/i/c$a;
.super Li/v/j/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/v/i/c;->a(Li/y/c/p;Ljava/lang/Object;Li/v/d;)Li/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private n:I

.field final synthetic o:Li/v/d;

.field final synthetic p:Li/y/c/p;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/v/d;Li/v/d;Li/y/c/p;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Li/v/i/c$a;->o:Li/v/d;

    iput-object p3, p0, Li/v/i/c$a;->p:Li/y/c/p;

    iput-object p4, p0, Li/v/i/c$a;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Li/v/j/a/j;-><init>(Li/v/d;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Li/v/i/c$a;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    iput v1, p0, Li/v/i/c$a;->n:I

    invoke-static {p1}, Li/n;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iput v2, p0, Li/v/i/c$a;->n:I

    invoke-static {p1}, Li/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li/v/i/c$a;->p:Li/y/c/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Li/y/d/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Li/y/c/p;

    iget-object v0, p0, Li/v/i/c$a;->q:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Li/y/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_31
    return-object p1
.end method
