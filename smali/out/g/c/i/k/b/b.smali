.class final Lg/c/i/k/b/b;
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

.method private static c(CI)C
    .registers 3

    mul-int/lit16 p1, p1, 0x95

    const/16 v0, 0xff

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    if-gt p0, v0, :cond_c

    int-to-char p0, p0

    return p0

    :cond_c
    add-int/lit16 p0, p0, -0x100

    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method public a(Lg/c/i/k/b/h;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1}, Lg/c/i/k/b/h;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lg/c/i/k/b/h;->c()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lg/c/i/k/b/h;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lg/c/i/k/b/h;->f:I

    invoke-virtual {p1}, Lg/c/i/k/b/h;->d()Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lg/c/i/k/b/h;->f:I

    invoke-virtual {p0}, Lg/c/i/k/b/b;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lg/c/i/k/b/j;->n(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-virtual {p0}, Lg/c/i/k/b/b;->b()I

    move-result v4

    if-eq v2, v4, :cond_9

    invoke-virtual {p1, v1}, Lg/c/i/k/b/h;->o(I)V

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lg/c/i/k/b/h;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lg/c/i/k/b/h;->q(I)V

    invoke-virtual {p1}, Lg/c/i/k/b/h;->g()Lg/c/i/k/b/k;

    move-result-object v5

    invoke-virtual {v5}, Lg/c/i/k/b/k;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_4e

    const/4 v4, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    invoke-virtual {p1}, Lg/c/i/k/b/h;->i()Z

    move-result v5

    if-nez v5, :cond_57

    if-eqz v4, :cond_71

    :cond_57
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_60

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_71

    :cond_60
    const/16 v5, 0x613

    if-gt v2, v5, :cond_8b

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_71
    :goto_71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_75
    if-ge v1, v2, :cond_8a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lg/c/i/k/b/h;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lg/c/i/k/b/b;->c(CI)C

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/i/k/b/h;->r(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_75

    :cond_8a
    return-void

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message length not in valid ranges: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
