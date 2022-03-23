.class public final Lg/c/i/k/a;
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

.method private static b(Lg/c/i/n/c/b;II)Lg/c/i/j/b;
    .registers 13

    invoke-virtual {p0}, Lg/c/i/n/c/b;->e()I

    move-result v0

    invoke-virtual {p0}, Lg/c/i/n/c/b;->d()I

    move-result v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v0, v4

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    mul-int v5, v1, v4

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-lt p2, v1, :cond_2e

    if-ge p1, v0, :cond_28

    goto :goto_2e

    :cond_28
    new-instance v6, Lg/c/i/j/b;

    invoke-direct {v6, p1, p2}, Lg/c/i/j/b;-><init>(II)V

    goto :goto_35

    :cond_2e
    :goto_2e
    new-instance v6, Lg/c/i/j/b;

    invoke-direct {v6, v0, v1}, Lg/c/i/j/b;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v6}, Lg/c/i/j/b;->b()V

    const/4 p1, 0x0

    :goto_39
    if-ge p1, v1, :cond_51

    move v7, v2

    const/4 p2, 0x0

    :goto_3d
    if-ge p2, v0, :cond_4d

    invoke-virtual {p0, p2, p1}, Lg/c/i/n/c/b;->b(II)B

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_49

    invoke-virtual {v6, v7, v3, v4, v4}, Lg/c/i/j/b;->h(IIII)V

    :cond_49
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v7, v4

    goto :goto_3d

    :cond_4d
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, v4

    goto :goto_39

    :cond_51
    return-object v6
.end method

.method private static c(Lg/c/i/k/b/e;Lg/c/i/k/b/k;II)Lg/c/i/j/b;
    .registers 15

    invoke-virtual {p1}, Lg/c/i/k/b/k;->h()I

    move-result v0

    invoke-virtual {p1}, Lg/c/i/k/b/k;->g()I

    move-result v1

    new-instance v2, Lg/c/i/n/c/b;

    invoke-virtual {p1}, Lg/c/i/k/b/k;->j()I

    move-result v3

    invoke-virtual {p1}, Lg/c/i/k/b/k;->i()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lg/c/i/n/c/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v4, v1, :cond_83

    iget v6, p1, Lg/c/i/k/b/k;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_39

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {p1}, Lg/c/i/k/b/k;->j()I

    move-result v9

    if-ge v6, v9, :cond_37

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_30

    :cond_2f
    const/4 v9, 0x0

    :goto_30
    invoke-virtual {v2, v8, v5, v9}, Lg/c/i/n/c/b;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_37
    add-int/lit8 v5, v5, 0x1

    :cond_39
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3b
    if-ge v6, v0, :cond_66

    iget v9, p1, Lg/c/i/k/b/k;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_48

    invoke-virtual {v2, v8, v5, v7}, Lg/c/i/n/c/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_48
    invoke-virtual {p0, v6, v4}, Lg/c/i/k/b/e;->e(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lg/c/i/n/c/b;->g(IIZ)V

    add-int/2addr v8, v7

    iget v9, p1, Lg/c/i/k/b/k;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_63

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v9, 0x0

    :goto_5e
    invoke-virtual {v2, v8, v5, v9}, Lg/c/i/n/c/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_63
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_66
    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lg/c/i/k/b/k;->e:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_80

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_71
    invoke-virtual {p1}, Lg/c/i/k/b/k;->j()I

    move-result v9

    if-ge v6, v9, :cond_7e

    invoke-virtual {v2, v8, v5, v7}, Lg/c/i/n/c/b;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_71

    :cond_7e
    add-int/lit8 v5, v5, 0x1

    :cond_80
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_83
    invoke-static {v2, p2, p3}, Lg/c/i/k/a;->b(Lg/c/i/n/c/b;II)Lg/c/i/j/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/c/i/a;IILjava/util/Map;)Lg/c/i/j/b;
    .registers 9
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

    move-result v0

    if-nez v0, :cond_8b

    sget-object v0, Lg/c/i/a;->s:Lg/c/i/a;

    if-ne p2, v0, :cond_7b

    if-ltz p3, :cond_5f

    if-ltz p4, :cond_5f

    sget-object p2, Lg/c/i/k/b/l;->n:Lg/c/i/k/b/l;

    const/4 v0, 0x0

    if-eqz p5, :cond_38

    sget-object v1, Lg/c/i/c;->p:Lg/c/i/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/i/k/b/l;

    if-eqz v1, :cond_1e

    move-object p2, v1

    :cond_1e
    sget-object v1, Lg/c/i/c;->q:Lg/c/i/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/i/b;

    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, v0

    :goto_2a
    sget-object v2, Lg/c/i/c;->r:Lg/c/i/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg/c/i/b;

    if-eqz p5, :cond_35

    goto :goto_36

    :cond_35
    move-object p5, v0

    :goto_36
    move-object v0, v1

    goto :goto_39

    :cond_38
    move-object p5, v0

    :goto_39
    invoke-static {p1, p2, v0, p5}, Lg/c/i/k/b/j;->b(Ljava/lang/String;Lg/c/i/k/b/l;Lg/c/i/b;Lg/c/i/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v0, p5, v2}, Lg/c/i/k/b/k;->l(ILg/c/i/k/b/l;Lg/c/i/b;Lg/c/i/b;Z)Lg/c/i/k/b/k;

    move-result-object p2

    invoke-static {p1, p2}, Lg/c/i/k/b/i;->c(Ljava/lang/String;Lg/c/i/k/b/k;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lg/c/i/k/b/e;

    invoke-virtual {p2}, Lg/c/i/k/b/k;->h()I

    move-result v0

    invoke-virtual {p2}, Lg/c/i/k/b/k;->g()I

    move-result v1

    invoke-direct {p5, p1, v0, v1}, Lg/c/i/k/b/e;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p5}, Lg/c/i/k/b/e;->h()V

    invoke-static {p5, p2, p3, p4}, Lg/c/i/k/a;->c(Lg/c/i/k/b/e;Lg/c/i/k/b/k;II)Lg/c/i/j/b;

    move-result-object p1

    return-object p1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
