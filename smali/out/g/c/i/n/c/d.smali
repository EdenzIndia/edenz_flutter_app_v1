.class final Lg/c/i/n/c/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lg/c/i/n/c/b;)I
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg/c/i/n/c/d;->b(Lg/c/i/n/c/b;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lg/c/i/n/c/d;->b(Lg/c/i/n/c/b;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Lg/c/i/n/c/b;Z)I
    .registers 12

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lg/c/i/n/c/b;->d()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lg/c/i/n/c/b;->e()I

    move-result v0

    :goto_b
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lg/c/i/n/c/b;->e()I

    move-result v1

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Lg/c/i/n/c/b;->d()I

    move-result v1

    :goto_16
    invoke-virtual {p0}, Lg/c/i/n/c/b;->c()[[B

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v3, v0, :cond_4c

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    const/4 v8, 0x5

    if-ge v6, v1, :cond_42

    if-eqz p1, :cond_2c

    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_30

    :cond_2c
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_30
    if-ne v9, v5, :cond_35

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_35
    if-lt v7, v8, :cond_3c

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_3c
    const/4 v5, 0x1

    move v5, v9

    const/4 v7, 0x1

    :goto_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_42
    if-lt v7, v8, :cond_49

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_4c
    return v4
.end method

.method static c(Lg/c/i/n/c/b;)I
    .registers 12

    invoke-virtual {p0}, Lg/c/i/n/c/b;->c()[[B

    move-result-object v0

    invoke-virtual {p0}, Lg/c/i/n/c/b;->e()I

    move-result v1

    invoke-virtual {p0}, Lg/c/i/n/c/b;->d()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    add-int/lit8 v5, p0, -0x1

    if-ge v3, v5, :cond_37

    aget-object v5, v0, v3

    const/4 v6, 0x0

    :goto_16
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_34

    aget-byte v7, v5, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v9, v5, v8

    if-ne v7, v9, :cond_32

    add-int/lit8 v9, v3, 0x1

    aget-object v10, v0, v9

    aget-byte v6, v10, v6

    if-ne v7, v6, :cond_32

    aget-object v6, v0, v9

    aget-byte v6, v6, v8

    if-ne v7, v6, :cond_32

    add-int/lit8 v4, v4, 0x1

    :cond_32
    move v6, v8

    goto :goto_16

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_37
    mul-int/lit8 v4, v4, 0x3

    return v4
.end method

.method static d(Lg/c/i/n/c/b;)I
    .registers 11

    invoke-virtual {p0}, Lg/c/i/n/c/b;->c()[[B

    move-result-object v0

    invoke-virtual {p0}, Lg/c/i/n/c/b;->e()I

    move-result v1

    invoke-virtual {p0}, Lg/c/i/n/c/b;->d()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, p0, :cond_a9

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_a5

    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x6

    const/4 v8, 0x1

    if-ge v7, v1, :cond_55

    aget-byte v9, v6, v5

    if-ne v9, v8, :cond_55

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v6, v9

    if-nez v9, :cond_55

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_55

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_55

    add-int/lit8 v9, v5, 0x4

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_55

    add-int/lit8 v9, v5, 0x5

    aget-byte v9, v6, v9

    if-nez v9, :cond_55

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_55

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7, v5}, Lg/c/i/n/c/d;->g([BII)Z

    move-result v7

    if-nez v7, :cond_53

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v9, v5, 0xb

    invoke-static {v6, v7, v9}, Lg/c/i/n/c/d;->g([BII)Z

    move-result v6

    if-eqz v6, :cond_55

    :cond_53
    add-int/lit8 v4, v4, 0x1

    :cond_55
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_a1

    aget-object v7, v0, v3

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a1

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_a1

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a1

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a1

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_a1

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_a1

    aget-object v6, v0, v6

    aget-byte v6, v6, v5

    if-ne v6, v8, :cond_a1

    add-int/lit8 v6, v3, -0x4

    invoke-static {v0, v5, v6, v3}, Lg/c/i/n/c/d;->h([[BIII)Z

    move-result v6

    if-nez v6, :cond_9f

    add-int/lit8 v6, v3, 0x7

    add-int/lit8 v7, v3, 0xb

    invoke-static {v0, v5, v6, v7}, Lg/c/i/n/c/d;->h([[BIII)Z

    move-result v6

    if-eqz v6, :cond_a1

    :cond_9f
    add-int/lit8 v4, v4, 0x1

    :cond_a1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_a5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_a9
    mul-int/lit8 v4, v4, 0x28

    return v4
.end method

.method static e(Lg/c/i/n/c/b;)I
    .registers 11

    invoke-virtual {p0}, Lg/c/i/n/c/b;->c()[[B

    move-result-object v0

    invoke-virtual {p0}, Lg/c/i/n/c/b;->e()I

    move-result v1

    invoke-virtual {p0}, Lg/c/i/n/c/b;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x1

    if-ge v4, v2, :cond_23

    aget-object v7, v0, v4

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_20

    aget-byte v9, v7, v8

    if-ne v9, v6, :cond_1d

    add-int/lit8 v5, v5, 0x1

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {p0}, Lg/c/i/n/c/b;->d()I

    move-result v0

    invoke-virtual {p0}, Lg/c/i/n/c/b;->e()I

    move-result p0

    mul-int v0, v0, p0

    shl-int/lit8 p0, v5, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method static f(III)Z
    .registers 4

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid mask pattern: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    mul-int p0, p2, p1

    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    goto :goto_24

    :pswitch_1d
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    :goto_24
    and-int/2addr p0, v0

    goto :goto_3d

    :pswitch_26
    mul-int p2, p2, p1

    and-int/lit8 p0, p2, 0x1

    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    goto :goto_3d

    :pswitch_2e
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    goto :goto_3a

    :pswitch_33
    add-int/2addr p2, p1

    rem-int/lit8 p0, p2, 0x3

    goto :goto_3d

    :pswitch_37
    rem-int/lit8 p0, p1, 0x3

    goto :goto_3d

    :goto_3a
    :pswitch_3a
    add-int/2addr p2, p1

    :pswitch_3b
    and-int/lit8 p0, p2, 0x1

    :goto_3d
    if-nez p0, :cond_40

    return v0

    :cond_40
    const/4 p0, 0x0

    return p0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2e
        :pswitch_26
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method private static g([BII)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_a
    const/4 v1, 0x1

    if-ge p1, p2, :cond_15

    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_12

    return v0

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_15
    return v1
.end method

.method private static h([[BIII)Z
    .registers 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_a
    const/4 v1, 0x1

    if-ge p2, p3, :cond_17

    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_14

    return v0

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_17
    return v1
.end method
