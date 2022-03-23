.class abstract Lg/c/a/b/d/g/c1;
.super Lg/c/a/b/d/g/ua;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/ua<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final p:Ljava/lang/CharSequence;

.field q:I

.field r:I


# direct methods
.method protected constructor <init>(Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Lg/c/a/b/d/g/ua;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/g/c1;->q:I

    invoke-static {p1}, Lg/c/a/b/d/g/v1;->a(Lg/c/a/b/d/g/v1;)Lg/c/a/b/d/g/wg;

    const p1, 0x7fffffff

    iput p1, p0, Lg/c/a/b/d/g/c1;->r:I

    iput-object p2, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lg/c/a/b/d/g/c1;->q:I

    :cond_2
    :goto_2
    iget v1, p0, Lg/c/a/b/d/g/c1;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    invoke-virtual {p0, v1}, Lg/c/a/b/d/g/c1;->f(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lg/c/a/b/d/g/c1;->q:I

    const/4 v3, -0x1

    goto :goto_1d

    :cond_17
    invoke-virtual {p0, v1}, Lg/c/a/b/d/g/c1;->e(I)I

    move-result v3

    iput v3, p0, Lg/c/a/b/d/g/c1;->q:I

    :goto_1d
    if-ne v3, v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg/c/a/b/d/g/c1;->q:I

    iget-object v1, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lg/c/a/b/d/g/c1;->q:I

    goto :goto_2

    :cond_2e
    if-ge v0, v1, :cond_35

    iget-object v3, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_35
    if-ge v0, v1, :cond_3e

    iget-object v3, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3e
    iget v3, p0, Lg/c/a/b/d/g/c1;->r:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_55

    iget-object v1, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lg/c/a/b/d/g/c1;->q:I

    if-le v1, v0, :cond_58

    iget-object v2, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_58

    :cond_55
    add-int/2addr v3, v2

    iput v3, p0, Lg/c/a/b/d/g/c1;->r:I

    :cond_58
    :goto_58
    iget-object v2, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :cond_63
    invoke-virtual {p0}, Lg/c/a/b/d/g/ua;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_67
    return-object v0
.end method

.method abstract e(I)I
.end method

.method abstract f(I)I
.end method
