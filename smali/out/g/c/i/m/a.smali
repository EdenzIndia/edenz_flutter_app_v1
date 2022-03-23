.class public final Lg/c/i/m/a;
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

.method private static b([[BI)Lg/c/i/j/b;
    .registers 10

    new-instance v0, Lg/c/i/j/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lg/c/i/j/b;-><init>(II)V

    invoke-virtual {v0}, Lg/c/i/j/b;->b()V

    invoke-virtual {v0}, Lg/c/i/j/b;->e()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_19
    array-length v5, p0

    if-ge v4, v5, :cond_35

    aget-object v5, p0, v4

    const/4 v6, 0x0

    :goto_1f
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_30

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_2d

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v2}, Lg/c/i/j/b;->g(II)V

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_30
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_35
    return-object v0
.end method

.method private static c(Lg/c/i/m/b/e;Ljava/lang/String;IIII)Lg/c/i/j/b;
    .registers 10

    invoke-virtual {p0, p1, p2}, Lg/c/i/m/b/e;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lg/c/i/m/b/e;->f()Lg/c/i/m/b/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lg/c/i/m/b/a;->b(II)[[B

    move-result-object p1

    const/4 v0, 0x0

    if-le p4, p3, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    aget-object v2, p1, v0

    array-length v2, v2

    array-length v3, p1

    if-ge v2, v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    if-eq v1, v2, :cond_24

    invoke-static {p1}, Lg/c/i/m/a;->d([[B)[[B

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    aget-object v0, p1, v0

    array-length v0, v0

    div-int/2addr p3, v0

    array-length v0, p1

    div-int/2addr p4, v0

    if-ge p3, p4, :cond_2e

    goto :goto_2f

    :cond_2e
    move p3, p4

    :goto_2f
    if-le p3, p2, :cond_46

    invoke-virtual {p0}, Lg/c/i/m/b/e;->f()Lg/c/i/m/b/a;

    move-result-object p0

    shl-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p3, p1}, Lg/c/i/m/b/a;->b(II)[[B

    move-result-object p0

    if-eqz v1, :cond_41

    invoke-static {p0}, Lg/c/i/m/a;->d([[B)[[B

    move-result-object p0

    :cond_41
    invoke-static {p0, p5}, Lg/c/i/m/a;->b([[BI)Lg/c/i/j/b;

    move-result-object p0

    return-object p0

    :cond_46
    invoke-static {p1, p5}, Lg/c/i/m/a;->b([[BI)Lg/c/i/j/b;

    move-result-object p0

    return-object p0
.end method

.method private static d([[B)[[B
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    :goto_16
    array-length v3, p0

    if-ge v2, v3, :cond_30

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_1d
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_2d

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_30
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;
    .registers 13
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

    sget-object v0, Lg/c/i/a;->x:Lg/c/i/a;

    if-ne p2, v0, :cond_ae

    new-instance v1, Lg/c/i/m/b/e;

    invoke-direct {v1}, Lg/c/i/m/b/e;-><init>()V

    const/16 p2, 0x1e

    const/4 v0, 0x2

    if-eqz p5, :cond_a3

    sget-object v2, Lg/c/i/c;->t:Lg/c/i/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lg/c/i/m/b/e;->h(Z)V

    :cond_29
    sget-object v2, Lg/c/i/c;->u:Lg/c/i/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/c/i/m/b/c;->valueOf(Ljava/lang/String;)Lg/c/i/m/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/c/i/m/b/e;->i(Lg/c/i/m/b/c;)V

    :cond_40
    sget-object v2, Lg/c/i/c;->v:Lg/c/i/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/i/m/b/d;

    invoke-virtual {v2}, Lg/c/i/m/b/d;->a()I

    move-result v3

    invoke-virtual {v2}, Lg/c/i/m/b/d;->c()I

    move-result v4

    invoke-virtual {v2}, Lg/c/i/m/b/d;->b()I

    move-result v5

    invoke-virtual {v2}, Lg/c/i/m/b/d;->d()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Lg/c/i/m/b/e;->j(IIII)V

    :cond_61
    sget-object v2, Lg/c/i/c;->s:Lg/c/i/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_75
    sget-object v2, Lg/c/i/c;->n:Lg/c/i/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_89
    sget-object v2, Lg/c/i/c;->o:Lg/c/i/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    invoke-virtual {v1, p5}, Lg/c/i/m/b/e;->k(Ljava/nio/charset/Charset;)V

    :cond_a0
    move v6, p2

    move v3, v0

    goto :goto_a6

    :cond_a3
    const/4 v3, 0x2

    const/16 v6, 0x1e

    :goto_a6
    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lg/c/i/m/a;->c(Lg/c/i/m/b/e;Ljava/lang/String;IIII)Lg/c/i/j/b;

    move-result-object p1

    return-object p1

    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
