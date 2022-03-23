.class public Li/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Li/y/d/u/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Li/y/d/u/a;"
    }
.end annotation


# instance fields
.field private final n:C

.field private final o:C

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1d

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_15

    iput-char p1, p0, Li/a0/a;->n:C

    invoke-static {p1, p2, p3}, Li/w/c;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Li/a0/a;->o:C

    iput p3, p0, Li/a0/a;->p:I

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()C
    .registers 2

    iget-char v0, p0, Li/a0/a;->n:C

    return v0
.end method

.method public final d()C
    .registers 2

    iget-char v0, p0, Li/a0/a;->o:C

    return v0
.end method

.method public g()Li/t/h;
    .registers 5

    new-instance v0, Li/a0/b;

    iget-char v1, p0, Li/a0/a;->n:C

    iget-char v2, p0, Li/a0/a;->o:C

    iget v3, p0, Li/a0/a;->p:I

    invoke-direct {v0, v1, v2, v3}, Li/a0/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Li/a0/a;->g()Li/t/h;

    move-result-object v0

    return-object v0
.end method
