.class final Lg/c/i/k/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/i/k/b/g;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(CC)C
    .registers 5

    invoke-static {p0}, Lg/c/i/k/b/j;->f(C)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lg/c/i/k/b/j;->f(C)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x82

    int-to-char p0, p0

    return p0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lg/c/i/k/b/h;)V
    .registers 8

    invoke-virtual {p1}, Lg/c/i/k/b/h;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lg/c/i/k/b/h;->f:I

    invoke-static {v0, v1}, Lg/c/i/k/b/j;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_30

    invoke-virtual {p1}, Lg/c/i/k/b/h;->d()Ljava/lang/String;

    move-result-object v0

    iget v3, p1, Lg/c/i/k/b/h;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Lg/c/i/k/b/h;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lg/c/i/k/b/h;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Lg/c/i/k/b/a;->b(CC)C

    move-result v0

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->r(C)V

    iget v0, p1, Lg/c/i/k/b/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lg/c/i/k/b/h;->f:I

    return-void

    :cond_30
    invoke-virtual {p1}, Lg/c/i/k/b/h;->c()C

    move-result v0

    invoke-virtual {p1}, Lg/c/i/k/b/h;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lg/c/i/k/b/h;->f:I

    invoke-virtual {p0}, Lg/c/i/k/b/a;->c()I

    move-result v5

    invoke-static {v3, v4, v5}, Lg/c/i/k/b/j;->n(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-virtual {p0}, Lg/c/i/k/b/a;->c()I

    move-result v4

    if-eq v3, v4, :cond_92

    if-eq v3, v2, :cond_89

    if-eq v3, v1, :cond_80

    const/4 v0, 0x3

    if-eq v3, v0, :cond_77

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6e

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5e

    const/16 v1, 0xe7

    invoke-virtual {p1, v1}, Lg/c/i/k/b/h;->r(C)V

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->o(I)V

    return-void

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    const/16 v1, 0xf0

    invoke-virtual {p1, v1}, Lg/c/i/k/b/h;->r(C)V

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->o(I)V

    return-void

    :cond_77
    const/16 v1, 0xee

    invoke-virtual {p1, v1}, Lg/c/i/k/b/h;->r(C)V

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->o(I)V

    return-void

    :cond_80
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->r(C)V

    invoke-virtual {p1, v1}, Lg/c/i/k/b/h;->o(I)V

    return-void

    :cond_89
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->r(C)V

    invoke-virtual {p1, v2}, Lg/c/i/k/b/h;->o(I)V

    return-void

    :cond_92
    invoke-static {v0}, Lg/c/i/k/b/j;->g(C)Z

    move-result v1

    if-eqz v1, :cond_aa

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lg/c/i/k/b/h;->r(C)V

    add-int/lit8 v0, v0, -0x80

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->r(C)V

    iget v0, p1, Lg/c/i/k/b/h;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lg/c/i/k/b/h;->f:I

    return-void

    :cond_aa
    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lg/c/i/k/b/h;->r(C)V

    iget v0, p1, Lg/c/i/k/b/h;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lg/c/i/k/b/h;->f:I

    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
