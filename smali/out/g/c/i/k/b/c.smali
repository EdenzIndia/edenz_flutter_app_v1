.class Lg/c/i/k/b/c;
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

.method private b(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .registers 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int p4, v0, p4

    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget p2, p1, Lg/c/i/k/b/h;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lg/c/i/k/b/h;->f:I

    invoke-virtual {p1}, Lg/c/i/k/b/h;->c()C

    move-result p2

    invoke-virtual {p0, p2, p3}, Lg/c/i/k/b/c;->c(CLjava/lang/StringBuilder;)I

    move-result p2

    invoke-virtual {p1}, Lg/c/i/k/b/h;->k()V

    return p2
.end method

.method private static d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    mul-int/lit16 v0, v0, 0x640

    mul-int/lit8 v1, v1, 0x28

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    add-int/2addr v0, p0

    div-int/lit16 p1, v0, 0x100

    int-to-char p1, p1

    rem-int/lit16 v0, v0, 0x100

    int-to-char v0, v0

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    aput-char v0, v2, p0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method static g(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/c/i/k/b/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/c/i/k/b/h;->s(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lg/c/i/k/b/h;)V
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    invoke-virtual {p1}, Lg/c/i/k/b/h;->i()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {p1}, Lg/c/i/k/b/h;->c()C

    move-result v1

    iget v2, p1, Lg/c/i/k/b/h;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lg/c/i/k/b/h;->f:I

    invoke-virtual {p0, v1, v0}, Lg/c/i/k/b/c;->c(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    invoke-virtual {p1}, Lg/c/i/k/b/h;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lg/c/i/k/b/h;->q(I)V

    invoke-virtual {p1}, Lg/c/i/k/b/h;->g()Lg/c/i/k/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lg/c/i/k/b/k;->a()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Lg/c/i/k/b/h;->i()Z

    move-result v5

    if-nez v5, :cond_5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4c

    if-lt v2, v7, :cond_48

    if-le v2, v7, :cond_4c

    :cond_48
    :goto_48
    invoke-direct {p0, p1, v0, v5, v1}, Lg/c/i/k/b/c;->b(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_79

    if-gt v1, v4, :cond_57

    if-ne v2, v3, :cond_48

    :cond_57
    if-le v1, v4, :cond_79

    goto :goto_48

    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lg/c/i/k/b/h;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lg/c/i/k/b/h;->f:I

    invoke-virtual {p0}, Lg/c/i/k/b/c;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lg/c/i/k/b/j;->n(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lg/c/i/k/b/c;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lg/c/i/k/b/h;->o(I)V

    :cond_79
    invoke-virtual {p0, p1, v0}, Lg/c/i/k/b/c;->f(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method c(CLjava/lang/StringBuilder;)I
    .registers 7

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x3

    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_a
    const/16 v2, 0x30

    if-lt p1, v2, :cond_17

    const/16 v3, 0x39

    if-gt p1, v3, :cond_17

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x4

    :goto_15
    int-to-char p1, p1

    goto :goto_6

    :cond_17
    const/16 v2, 0x41

    if-lt p1, v2, :cond_23

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_23

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, 0xe

    goto :goto_15

    :cond_23
    const/4 v2, 0x2

    if-ge p1, v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_2e
    const/16 v0, 0x21

    if-lt p1, v0, :cond_3c

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_3c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_39
    sub-int/2addr p1, v0

    :goto_3a
    int-to-char p1, p1

    goto :goto_2a

    :cond_3c
    const/16 v0, 0x3a

    if-lt p1, v0, :cond_4b

    const/16 v3, 0x40

    if-gt p1, v3, :cond_4b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xf

    goto :goto_3a

    :cond_4b
    const/16 v0, 0x5b

    if-lt p1, v0, :cond_5a

    const/16 v3, 0x5f

    if-gt p1, v3, :cond_5a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x16

    goto :goto_3a

    :cond_5a
    const/16 v0, 0x60

    if-lt p1, v0, :cond_66

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_66

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_66
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lg/c/i/k/b/c;->c(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method f(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;)V
    .registers 10

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    invoke-virtual {p1}, Lg/c/i/k/b/h;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lg/c/i/k/b/h;->q(I)V

    invoke-virtual {p1}, Lg/c/i/k/b/h;->g()Lg/c/i/k/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/i/k/b/k;->a()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xfe

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3b

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_31

    invoke-static {p1, p2}, Lg/c/i/k/b/c;->g(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_31
    invoke-virtual {p1}, Lg/c/i/k/b/h;->i()Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_37
    :goto_37
    invoke-virtual {p1, v5}, Lg/c/i/k/b/h;->r(C)V

    goto :goto_6d

    :cond_3b
    if-ne v0, v2, :cond_58

    if-ne v3, v2, :cond_58

    :goto_3f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_49

    invoke-static {p1, p2}, Lg/c/i/k/b/c;->g(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;)V

    goto :goto_3f

    :cond_49
    invoke-virtual {p1}, Lg/c/i/k/b/h;->i()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p1, v5}, Lg/c/i/k/b/h;->r(C)V

    :cond_52
    iget p2, p1, Lg/c/i/k/b/h;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, Lg/c/i/k/b/h;->f:I

    goto :goto_6d

    :cond_58
    if-nez v3, :cond_71

    :goto_5a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_64

    invoke-static {p1, p2}, Lg/c/i/k/b/c;->g(Lg/c/i/k/b/h;Ljava/lang/StringBuilder;)V

    goto :goto_5a

    :cond_64
    if-gtz v0, :cond_37

    invoke-virtual {p1}, Lg/c/i/k/b/h;->i()Z

    move-result p2

    if-eqz p2, :cond_6d

    goto :goto_37

    :cond_6d
    :goto_6d
    invoke-virtual {p1, v4}, Lg/c/i/k/b/h;->o(I)V

    return-void

    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
