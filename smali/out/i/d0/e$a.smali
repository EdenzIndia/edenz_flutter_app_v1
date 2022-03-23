.class public final Li/d0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Li/y/d/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d0/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li/a0/f;",
        ">;",
        "Li/y/d/u/a;"
    }
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:Li/a0/f;

.field private r:I

.field final synthetic s:Li/d0/e;


# direct methods
.method constructor <init>(Li/d0/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/d0/e$a;->n:I

    invoke-static {p1}, Li/d0/e;->d(Li/d0/e;)I

    move-result v0

    invoke-static {p1}, Li/d0/e;->b(Li/d0/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li/a0/g;->e(III)I

    move-result p1

    iput p1, p0, Li/d0/e$a;->o:I

    iput p1, p0, Li/d0/e$a;->p:I

    return-void
.end method

.method private final c()V
    .registers 7

    iget v0, p0, Li/d0/e$a;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, Li/d0/e$a;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Li/d0/e$a;->q:Li/a0/f;

    goto/16 :goto_99

    :cond_c
    iget-object v0, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-static {v0}, Li/d0/e;->c(Li/d0/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_23

    iget v0, p0, Li/d0/e$a;->r:I

    add-int/2addr v0, v3

    iput v0, p0, Li/d0/e$a;->r:I

    iget-object v4, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-static {v4}, Li/d0/e;->c(Li/d0/e;)I

    move-result v4

    if-ge v0, v4, :cond_31

    :cond_23
    iget v0, p0, Li/d0/e$a;->p:I

    iget-object v4, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-static {v4}, Li/d0/e;->b(Li/d0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_47

    :cond_31
    iget v0, p0, Li/d0/e$a;->o:I

    new-instance v1, Li/a0/f;

    iget-object v4, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-static {v4}, Li/d0/e;->b(Li/d0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Li/d0/q;->x(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Li/a0/f;-><init>(II)V

    :goto_42
    iput-object v1, p0, Li/d0/e$a;->q:Li/a0/f;

    :goto_44
    iput v2, p0, Li/d0/e$a;->p:I

    goto :goto_97

    :cond_47
    iget-object v0, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-static {v0}, Li/d0/e;->a(Li/d0/e;)Li/y/c/p;

    move-result-object v0

    iget-object v4, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-static {v4}, Li/d0/e;->b(Li/d0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Li/d0/e$a;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Li/y/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/l;

    if-nez v0, :cond_73

    iget v0, p0, Li/d0/e$a;->o:I

    new-instance v1, Li/a0/f;

    iget-object v4, p0, Li/d0/e$a;->s:Li/d0/e;

    invoke-static {v4}, Li/d0/e;->b(Li/d0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Li/d0/q;->x(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Li/a0/f;-><init>(II)V

    goto :goto_42

    :cond_73
    invoke-virtual {v0}, Li/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Li/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Li/d0/e$a;->o:I

    invoke-static {v4, v2}, Li/a0/g;->h(II)Li/a0/f;

    move-result-object v4

    iput-object v4, p0, Li/d0/e$a;->q:Li/a0/f;

    add-int/2addr v2, v0

    iput v2, p0, Li/d0/e$a;->o:I

    if-nez v0, :cond_95

    const/4 v1, 0x1

    :cond_95
    add-int/2addr v2, v1

    goto :goto_44

    :goto_97
    iput v3, p0, Li/d0/e$a;->n:I

    :goto_99
    return-void
.end method


# virtual methods
.method public d()Li/a0/f;
    .registers 4

    iget v0, p0, Li/d0/e$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Li/d0/e$a;->c()V

    :cond_8
    iget v0, p0, Li/d0/e$a;->n:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Li/d0/e$a;->q:Li/a0/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Li/d0/e$a;->q:Li/a0/f;

    iput v1, p0, Li/d0/e$a;->n:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Li/d0/e$a;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Li/d0/e$a;->c()V

    :cond_8
    iget v0, p0, Li/d0/e$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li/d0/e$a;->d()Li/a0/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
