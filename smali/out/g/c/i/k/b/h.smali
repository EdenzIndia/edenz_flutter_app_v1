.class final Lg/c/i/k/b/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lg/c/i/k/b/l;

.field private c:Lg/c/i/b;

.field private d:Lg/c/i/b;

.field private final e:Ljava/lang/StringBuilder;

.field f:I

.field private g:I

.field private h:Lg/c/i/k/b/k;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_31

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_2b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c/i/k/b/h;->a:Ljava/lang/String;

    sget-object v0, Lg/c/i/k/b/l;->n:Lg/c/i/k/b/l;

    iput-object v0, p0, Lg/c/i/k/b/h;->b:Lg/c/i/k/b/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lg/c/i/k/b/h;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lg/c/i/k/b/h;->g:I

    return-void
.end method

.method private h()I
    .registers 3

    iget-object v0, p0, Lg/c/i/k/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lg/c/i/k/b/h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lg/c/i/k/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .registers 2

    iget-object v0, p0, Lg/c/i/k/b/h;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public c()C
    .registers 3

    iget-object v0, p0, Lg/c/i/k/b/h;->a:Ljava/lang/String;

    iget v1, p0, Lg/c/i/k/b/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/i/k/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lg/c/i/k/b/h;->g:I

    return v0
.end method

.method public f()I
    .registers 3

    invoke-direct {p0}, Lg/c/i/k/b/h;->h()I

    move-result v0

    iget v1, p0, Lg/c/i/k/b/h;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Lg/c/i/k/b/k;
    .registers 2

    iget-object v0, p0, Lg/c/i/k/b/h;->h:Lg/c/i/k/b/k;

    return-object v0
.end method

.method public i()Z
    .registers 3

    iget v0, p0, Lg/c/i/k/b/h;->f:I

    invoke-direct {p0}, Lg/c/i/k/b/h;->h()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lg/c/i/k/b/h;->g:I

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/i/k/b/h;->h:Lg/c/i/k/b/k;

    return-void
.end method

.method public l(Lg/c/i/b;Lg/c/i/b;)V
    .registers 3

    iput-object p1, p0, Lg/c/i/k/b/h;->c:Lg/c/i/b;

    iput-object p2, p0, Lg/c/i/k/b/h;->d:Lg/c/i/b;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lg/c/i/k/b/h;->i:I

    return-void
.end method

.method public n(Lg/c/i/k/b/l;)V
    .registers 2

    iput-object p1, p0, Lg/c/i/k/b/h;->b:Lg/c/i/k/b/l;

    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Lg/c/i/k/b/h;->g:I

    return-void
.end method

.method public p()V
    .registers 2

    invoke-virtual {p0}, Lg/c/i/k/b/h;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/i/k/b/h;->q(I)V

    return-void
.end method

.method public q(I)V
    .registers 6

    iget-object v0, p0, Lg/c/i/k/b/h;->h:Lg/c/i/k/b/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lg/c/i/k/b/k;->a()I

    move-result v0

    if-le p1, v0, :cond_17

    :cond_a
    iget-object v0, p0, Lg/c/i/k/b/h;->b:Lg/c/i/k/b/l;

    iget-object v1, p0, Lg/c/i/k/b/h;->c:Lg/c/i/b;

    iget-object v2, p0, Lg/c/i/k/b/h;->d:Lg/c/i/b;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lg/c/i/k/b/k;->l(ILg/c/i/k/b/l;Lg/c/i/b;Lg/c/i/b;Z)Lg/c/i/k/b/k;

    move-result-object p1

    iput-object p1, p0, Lg/c/i/k/b/h;->h:Lg/c/i/k/b/k;

    :cond_17
    return-void
.end method

.method public r(C)V
    .registers 3

    iget-object v0, p0, Lg/c/i/k/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/i/k/b/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
