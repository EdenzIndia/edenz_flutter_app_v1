.class public abstract Lg/c/i/l/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/i/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b([ZI[IZ)I
    .registers 11

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_19

    aget v4, p2, v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_13

    add-int/lit8 v6, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_9

    :cond_13
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_19
    return v3
.end method

.method private static e([ZIII)Lg/c/i/j/b;
    .registers 9

    array-length v0, p0

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int p3, p1, p3

    mul-int v1, v0, p3

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lg/c/i/j/b;

    invoke-direct {v2, p1, p2}, Lg/c/i/j/b;-><init>(II)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_27

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_23

    invoke-virtual {v2, v1, p1, p3, p2}, Lg/c/i/j/b;->h(IIII)V

    :cond_23
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, p3

    goto :goto_1a

    :cond_27
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/i/a;",
            "II",
            "Ljava/util/Map<",
            "Lg/c/i/c;",
            "*>;)",
            "Lg/c/i/j/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_49

    if-ltz p3, :cond_2d

    if-ltz p4, :cond_2d

    invoke-virtual {p0}, Lg/c/i/l/n;->d()I

    move-result p2

    if-eqz p5, :cond_24

    sget-object v0, Lg/c/i/c;->s:Lg/c/i/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_24
    invoke-virtual {p0, p1}, Lg/c/i/l/n;->c(Ljava/lang/String;)[Z

    move-result-object p1

    invoke-static {p1, p3, p4, p2}, Lg/c/i/l/n;->e([ZIII)Lg/c/i/j/b;

    move-result-object p1

    return-object p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Negative size is not allowed. Input: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/lang/String;)[Z
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
