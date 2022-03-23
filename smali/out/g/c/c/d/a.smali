.class public final Lg/c/c/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(IILjava/math/RoundingMode;)I
    .registers 8

    invoke-static {p2}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5c

    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    sget-object v3, Lg/c/c/d/a$a;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_64

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_47

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_58

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_3b

    const/4 p1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_42

    const/4 p2, 0x1

    goto :goto_43

    :cond_42
    const/4 p2, 0x0

    :goto_43
    and-int/2addr p1, p2

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_47
    if-lez v1, :cond_57

    goto :goto_58

    :pswitch_4a
    if-lez p0, :cond_57

    goto :goto_58

    :pswitch_4d
    if-gez p0, :cond_57

    goto :goto_58

    :pswitch_50
    if-nez v1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    invoke-static {v2}, Lg/c/c/d/c;->c(Z)V

    :cond_57
    :pswitch_57
    const/4 v2, 0x0

    :cond_58
    :goto_58
    :pswitch_58
    if-eqz v2, :cond_5b

    add-int/2addr v0, p0

    :cond_5b
    return v0

    :cond_5c
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_50
        :pswitch_57
        :pswitch_4d
        :pswitch_58
        :pswitch_4a
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public static b(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v3, p0, -0x1

    and-int/2addr p0, v3

    if-nez p0, :cond_d

    const/4 v0, 0x1

    :cond_d
    and-int p0, v2, v0

    return p0
.end method

.method static c(II)I
    .registers 2

    sub-int/2addr p0, p1

    not-int p0, p0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d(ILjava/math/RoundingMode;)I
    .registers 3

    const-string v0, "x"

    invoke-static {v0, p0}, Lg/c/c/d/c;->b(Ljava/lang/String;I)I

    sget-object v0, Lg/c/c/d/a$a;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_3e

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_16
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-static {v0, p0}, Lg/c/c/d/a;->c(II)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :pswitch_26
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2f
    invoke-static {p0}, Lg/c/c/d/a;->b(I)Z

    move-result p1

    invoke-static {p1}, Lg/c/c/d/c;->c(Z)V

    :pswitch_36
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_36
        :pswitch_36
        :pswitch_26
        :pswitch_26
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static e(II)I
    .registers 4

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    invoke-static {v0, v1}, Lg/c/c/e/a;->a(J)I

    move-result p0

    return p0
.end method
