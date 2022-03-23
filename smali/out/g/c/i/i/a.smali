.class public final Lg/c/i/i/a;
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

.method private static b(Ljava/lang/String;Lg/c/i/a;IILjava/nio/charset/Charset;II)Lg/c/i/j/b;
    .registers 8

    sget-object v0, Lg/c/i/a;->n:Lg/c/i/a;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p5, p6}, Lg/c/i/i/b/c;->d([BII)Lg/c/i/i/b/a;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lg/c/i/i/a;->c(Lg/c/i/i/b/a;II)Lg/c/i/j/b;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can only encode AZTEC, but got "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lg/c/i/i/b/a;II)Lg/c/i/j/b;
    .registers 12

    invoke-virtual {p0}, Lg/c/i/i/b/a;->a()Lg/c/i/j/b;

    move-result-object p0

    if-eqz p0, :cond_49

    invoke-virtual {p0}, Lg/c/i/j/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lg/c/i/j/b;->e()I

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int v2, p1, v0

    div-int v3, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v0, v2

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    mul-int v4, v1, v2

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Lg/c/i/j/b;

    invoke-direct {v5, p1, p2}, Lg/c/i/j/b;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_31
    if-ge p2, v1, :cond_48

    move v7, v3

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v0, :cond_44

    invoke-virtual {p0, v6, p2}, Lg/c/i/j/b;->d(II)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v5, v7, v4, v2, v2}, Lg/c/i/j/b;->h(IIII)V

    :cond_40
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v2

    goto :goto_35

    :cond_44
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v4, v2

    goto :goto_31

    :cond_48
    return-object v5

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;
    .registers 16
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

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p5, :cond_4a

    sget-object v3, Lg/c/i/c;->o:Lg/c/i/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_1b
    sget-object v3, Lg/c/i/c;->n:Lg/c/i/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2f
    sget-object v3, Lg/c/i/c;->w:Lg/c/i/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v7, v0

    move v8, v1

    move v9, v2

    goto :goto_4e

    :cond_47
    move-object v7, v0

    move v8, v1

    goto :goto_4d

    :cond_4a
    move-object v7, v0

    const/16 v8, 0x21

    :goto_4d
    const/4 v9, 0x0

    :goto_4e
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v9}, Lg/c/i/i/a;->b(Ljava/lang/String;Lg/c/i/a;IILjava/nio/charset/Charset;II)Lg/c/i/j/b;

    move-result-object p1

    return-object p1
.end method
