.class Li/d0/p;
.super Li/d0/o;
.source ""


# direct methods
.method public static final j(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    const-string v0, "$this$endsWith"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, p2, v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Li/d0/p;->n(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Li/d0/p;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :cond_8
    if-nez p2, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_13

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_13
    return p0
.end method

.method public static m(Ljava/lang/CharSequence;)Z
    .registers 5

    const-string v0, "$this$isBlank"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    invoke-static {p0}, Li/d0/q;->w(Ljava/lang/CharSequence;)Li/a0/f;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_20

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1e
    const/4 p0, 0x1

    goto :goto_3c

    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, v0

    check-cast v3, Li/t/x;

    invoke-virtual {v3}, Li/t/x;->d()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Li/d0/b;->c(C)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 p0, 0x0

    :goto_3c
    if-eqz p0, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    :cond_3f
    return v1
.end method

.method public static final n(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_11

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_1b

    :cond_11
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_1b
    return p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3}, Li/d0/q;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_17

    return-object p0

    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Li/a0/g;->a(II)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    if-ltz v4, :cond_58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_31
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_40

    goto :goto_47

    :cond_40
    add-int/2addr v1, v3

    invoke-static {p0, p1, v1, p3}, Li/d0/q;->z(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_31

    :goto_47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_58
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Li/d0/p;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_11
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Li/d0/p;->n(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Li/d0/p;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
