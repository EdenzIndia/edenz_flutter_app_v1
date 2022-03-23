.class final Lh/b/o1/r/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lh/b/o1/r/c;->b:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 9

    iget v0, p0, Lh/b/o1/r/c;->c:I

    iput v0, p0, Lh/b/o1/r/c;->d:I

    iput v0, p0, Lh/b/o1/r/c;->e:I

    :cond_6
    :goto_6
    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-lt v0, v1, :cond_19

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    iget v2, p0, Lh/b/o1/r/c;->d:I

    iget v3, p0, Lh/b/o1/r/c;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_19
    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_5c

    if-eq v2, v5, :cond_4f

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_3c

    if-eq v2, v4, :cond_4f

    if-eq v2, v3, :cond_4f

    iget v2, p0, Lh/b/o1/r/c;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh/b/o1/r/c;->e:I

    aget-char v3, v1, v0

    aput-char v3, v1, v2

    goto :goto_4a

    :cond_3c
    iget v0, p0, Lh/b/o1/r/c;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh/b/o1/r/c;->e:I

    invoke-direct {p0}, Lh/b/o1/r/c;->d()C

    move-result v2

    aput-char v2, v1, v0

    iget v0, p0, Lh/b/o1/r/c;->c:I

    :goto_4a
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    goto :goto_6

    :cond_4f
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    iget v2, p0, Lh/b/o1/r/c;->d:I

    iget v3, p0, Lh/b/o1/r/c;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_5c
    iget v2, p0, Lh/b/o1/r/c;->e:I

    iput v2, p0, Lh/b/o1/r/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lh/b/o1/r/c;->e:I

    aput-char v6, v1, v2

    :goto_6a
    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-ge v0, v1, :cond_83

    iget-object v2, p0, Lh/b/o1/r/c;->g:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_83

    iget v1, p0, Lh/b/o1/r/c;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lh/b/o1/r/c;->e:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    goto :goto_6a

    :cond_83
    if-eq v0, v1, :cond_93

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v2, v1, v0

    if-eq v2, v3, :cond_93

    aget-char v2, v1, v0

    if-eq v2, v4, :cond_93

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_6

    :cond_93
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    iget v2, p0, Lh/b/o1/r/c;->d:I

    iget v3, p0, Lh/b/o1/r/c;->f:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private c(I)I
    .registers 11

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lh/b/o1/r/c;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_72

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_1e

    if-gt p1, v6, :cond_1e

    sub-int/2addr p1, v8

    goto :goto_2b

    :cond_1e
    if-lt p1, v7, :cond_25

    if-gt p1, v4, :cond_25

    add-int/lit8 p1, p1, -0x57

    goto :goto_2b

    :cond_25
    if-lt p1, v5, :cond_5b

    if-gt p1, v3, :cond_5b

    add-int/lit8 p1, p1, -0x37

    :goto_2b
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_33

    if-gt v0, v6, :cond_33

    sub-int/2addr v0, v8

    goto :goto_40

    :cond_33
    if-lt v0, v7, :cond_3a

    if-gt v0, v4, :cond_3a

    add-int/lit8 v0, v0, -0x57

    goto :goto_40

    :cond_3a
    if-lt v0, v5, :cond_44

    if-gt v0, v3, :cond_44

    add-int/lit8 v0, v0, -0x37

    :goto_40
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()C
    .registers 5

    iget v0, p0, Lh/b/o1/r/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-eq v0, v1, :cond_34

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v2, v1, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_31

    const/16 v3, 0x25

    if-eq v2, v3, :cond_31

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_31

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_31

    const/16 v3, 0x22

    if-eq v2, v3, :cond_31

    const/16 v3, 0x23

    if-eq v2, v3, :cond_31

    packed-switch v2, :pswitch_data_4e

    packed-switch v2, :pswitch_data_58

    invoke-direct {p0}, Lh/b/o1/r/c;->e()C

    move-result v0

    return v0

    :cond_31
    :pswitch_31
    aget-char v0, v1, v0

    return v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_4e
    .packed-switch 0x2a
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x3b
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method

.method private e()C
    .registers 10

    iget v0, p0, Lh/b/o1/r/c;->c:I

    invoke-direct {p0, v0}, Lh/b/o1/r/c;->c(I)I

    move-result v0

    iget v1, p0, Lh/b/o1/r/c;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lh/b/o1/r/c;->c:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_12

    int-to-char v0, v0

    return v0

    :cond_12
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_61

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_61

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_24

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    goto :goto_2f

    :cond_24
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2c

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_2f

    :cond_2c
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-ge v5, v3, :cond_5f

    iget v6, p0, Lh/b/o1/r/c;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Lh/b/o1/r/c;->c:I

    iget v7, p0, Lh/b/o1/r/c;->b:I

    if-eq v6, v7, :cond_5e

    iget-object v7, p0, Lh/b/o1/r/c;->g:[C

    aget-char v7, v7, v6

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_44

    goto :goto_5e

    :cond_44
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lh/b/o1/r/c;->c:I

    invoke-direct {p0, v6}, Lh/b/o1/r/c;->c(I)I

    move-result v6

    iget v7, p0, Lh/b/o1/r/c;->c:I

    add-int/2addr v7, v2

    iput v7, p0, Lh/b/o1/r/c;->c:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_56

    return v4

    :cond_56
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_5e
    :goto_5e
    return v4

    :cond_5f
    int-to-char v0, v0

    return v0

    :cond_61
    return v4
.end method

.method private f()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lh/b/o1/r/c;->c:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lh/b/o1/r/c;->b:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_9b

    iput v0, p0, Lh/b/o1/r/c;->d:I

    :cond_c
    :goto_c
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-eq v0, v1, :cond_57

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_57

    aget-char v2, v1, v0

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_57

    aget-char v2, v1, v0

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_2b

    goto :goto_57

    :cond_2b
    aget-char v2, v1, v0

    const/16 v4, 0x20

    if-ne v2, v4, :cond_44

    iput v0, p0, Lh/b/o1/r/c;->e:I

    :goto_33
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-ge v0, v1, :cond_59

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_59

    goto :goto_33

    :cond_44
    aget-char v2, v1, v0

    const/16 v5, 0x41

    if-lt v2, v5, :cond_c

    aget-char v2, v1, v0

    const/16 v5, 0x46

    if-gt v2, v5, :cond_c

    aget-char v2, v1, v0

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_c

    :cond_57
    :goto_57
    iput v0, p0, Lh/b/o1/r/c;->e:I

    :cond_59
    iget v0, p0, Lh/b/o1/r/c;->e:I

    iget v1, p0, Lh/b/o1/r/c;->d:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_84

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_84

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    :goto_6c
    if-ge v4, v2, :cond_7a

    invoke-direct {p0, v1}, Lh/b/o1/r/c;->c(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    :cond_7a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lh/b/o1/r/c;->g:[C

    iget v3, p0, Lh/b/o1/r/c;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Ljava/lang/String;
    .registers 8

    :goto_0
    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_13

    iget-object v3, p0, Lh/b/o1/r/c;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    goto :goto_0

    :cond_13
    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    iput v0, p0, Lh/b/o1/r/c;->d:I

    :goto_19
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_30

    iget-object v4, p0, Lh/b/o1/r/c;->g:[C

    aget-char v5, v4, v0

    if-eq v5, v3, :cond_30

    aget-char v4, v4, v0

    if-eq v4, v2, :cond_30

    goto :goto_19

    :cond_30
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_d2

    iput v0, p0, Lh/b/o1/r/c;->e:I

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_71

    :goto_3c
    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-ge v0, v1, :cond_51

    iget-object v5, p0, Lh/b/o1/r/c;->g:[C

    aget-char v6, v5, v0

    if-eq v6, v3, :cond_51

    aget-char v5, v5, v0

    if-ne v5, v2, :cond_51

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    goto :goto_3c

    :cond_51
    iget-object v5, p0, Lh/b/o1/r/c;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_5a

    if-eq v0, v1, :cond_5a

    goto :goto_71

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    :goto_71
    iget v0, p0, Lh/b/o1/r/c;->c:I

    :goto_73
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-ge v0, v1, :cond_84

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_84

    goto :goto_73

    :cond_84
    iget v0, p0, Lh/b/o1/r/c;->e:I

    iget v1, p0, Lh/b/o1/r/c;->d:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_c5

    iget-object v0, p0, Lh/b/o1/r/c;->g:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_c5

    aget-char v3, v0, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_a2

    aget-char v3, v0, v1

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_c5

    :cond_a2
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_b2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_c5

    :cond_b2
    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_c2

    add-int/lit8 v3, v1, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_c5

    :cond_c2
    add-int/2addr v1, v2

    iput v1, p0, Lh/b/o1/r/c;->d:I

    :cond_c5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    iget v2, p0, Lh/b/o1/r/c;->d:I

    iget v3, p0, Lh/b/o1/r/c;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lh/b/o1/r/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iput v0, p0, Lh/b/o1/r/c;->d:I

    :goto_8
    iput v0, p0, Lh/b/o1/r/c;->e:I

    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-eq v0, v1, :cond_58

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_38

    :goto_18
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v1, p0, Lh/b/o1/r/c;->b:I

    if-ge v0, v1, :cond_2b

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2b

    goto :goto_18

    :cond_2b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/b/o1/r/c;->g:[C

    iget v2, p0, Lh/b/o1/r/c;->d:I

    iget v3, p0, Lh/b/o1/r/c;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_38
    aget-char v2, v1, v0

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_47

    iget v0, p0, Lh/b/o1/r/c;->e:I

    invoke-direct {p0}, Lh/b/o1/r/c;->d()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_4d

    :cond_47
    iget v2, p0, Lh/b/o1/r/c;->e:I

    aget-char v0, v1, v0

    aput-char v0, v1, v2

    :goto_4d
    iget v0, p0, Lh/b/o1/r/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iget v0, p0, Lh/b/o1/r/c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lh/b/o1/r/c;->c:I

    iput v0, p0, Lh/b/o1/r/c;->d:I

    iput v0, p0, Lh/b/o1/r/c;->e:I

    iput v0, p0, Lh/b/o1/r/c;->f:I

    iget-object v0, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lh/b/o1/r/c;->g:[C

    invoke-direct {p0}, Lh/b/o1/r/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    :goto_19
    iget v2, p0, Lh/b/o1/r/c;->c:I

    iget v3, p0, Lh/b/o1/r/c;->b:I

    if-ne v2, v3, :cond_20

    return-object v1

    :cond_20
    iget-object v3, p0, Lh/b/o1/r/c;->g:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_45

    const/16 v3, 0x23

    if-eq v2, v3, :cond_40

    if-eq v2, v6, :cond_3d

    if-eq v2, v5, :cond_3d

    if-eq v2, v4, :cond_3d

    invoke-direct {p0}, Lh/b/o1/r/c;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_3d
    const-string v2, ""

    goto :goto_49

    :cond_40
    invoke-direct {p0}, Lh/b/o1/r/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_45
    invoke-direct {p0}, Lh/b/o1/r/c;->h()Ljava/lang/String;

    move-result-object v2

    :goto_49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    return-object v2

    :cond_50
    iget v0, p0, Lh/b/o1/r/c;->c:I

    iget v2, p0, Lh/b/o1/r/c;->b:I

    if-lt v0, v2, :cond_57

    return-object v1

    :cond_57
    iget-object v2, p0, Lh/b/o1/r/c;->g:[C

    aget-char v3, v2, v0

    const-string v7, "Malformed DN: "

    if-eq v3, v5, :cond_80

    aget-char v3, v2, v0

    if-ne v3, v4, :cond_64

    goto :goto_80

    :cond_64
    aget-char v2, v2, v0

    if-ne v2, v6, :cond_69

    goto :goto_80

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    :goto_80
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/o1/r/c;->c:I

    invoke-direct {p0}, Lh/b/o1/r/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    goto :goto_19

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/o1/r/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
