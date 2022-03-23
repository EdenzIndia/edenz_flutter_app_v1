.class final Lg/c/f/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/t0;


# instance fields
.field private final a:Lg/c/f/v0;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method constructor <init>(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/f/k1;->a:Lg/c/f/v0;

    iput-object p2, p0, Lg/c/f/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/c/f/k1;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p3, 0x0

    :try_start_b
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_f
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_36

    :catch_10
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    :try_start_19
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_1d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_19 .. :try_end_1d} :catch_1f

    move-object p2, v0

    goto :goto_36

    :catch_1f
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_31
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1f .. :try_end_31} :catch_5d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_31} :catch_5b

    :try_start_31
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_35
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_31 .. :try_end_35} :catch_59
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_35} :catch_57

    move-object p2, v2

    :goto_36
    const v0, 0xd800

    if-ge p3, v0, :cond_3e

    iput p3, p0, Lg/c/f/k1;->d:I

    goto :goto_56

    :cond_3e
    and-int/lit16 p3, p3, 0x1fff

    const/16 v1, 0xd

    :goto_42
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v0, :cond_52

    and-int/lit16 p1, p1, 0x1fff

    shl-int/2addr p1, v1

    or-int/2addr p3, p1

    add-int/lit8 v1, v1, 0xd

    move p1, v2

    goto :goto_42

    :cond_52
    shl-int/2addr p1, v1

    or-int/2addr p1, p3

    iput p1, p0, Lg/c/f/k1;->d:I

    :goto_56
    return-void

    :catch_57
    move-exception v0

    goto :goto_60

    :catch_59
    move-exception v0

    goto :goto_60

    :catch_5b
    move-exception v1

    goto :goto_5e

    :catch_5d
    move-exception v1

    :goto_5e
    move-object v2, v0

    move-object v0, v1

    :goto_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p3

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lg/c/f/k1;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Lg/c/f/h1;
    .registers 3

    iget v0, p0, Lg/c/f/k1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    sget-object v0, Lg/c/f/h1;->n:Lg/c/f/h1;

    goto :goto_b

    :cond_9
    sget-object v0, Lg/c/f/h1;->o:Lg/c/f/h1;

    :goto_b
    return-object v0
.end method

.method public c()Lg/c/f/v0;
    .registers 2

    iget-object v0, p0, Lg/c/f/k1;->a:Lg/c/f/v0;

    return-object v0
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg/c/f/k1;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/f/k1;->b:Ljava/lang/String;

    return-object v0
.end method
