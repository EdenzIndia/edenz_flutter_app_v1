.class final Lg/c/a/b/d/g/np;
.super Lg/c/a/b/d/g/c1;
.source ""


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/lq;Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lg/c/a/b/d/g/c1;-><init>(Lg/c/a/b/d/g/v1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final e(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final f(I)I
    .registers 9

    iget-object v0, p0, Lg/c/a/b/d/g/c1;->p:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p1, :cond_1a

    if-le p1, v1, :cond_b

    goto :goto_1a

    :cond_b
    :goto_b
    if-ge p1, v1, :cond_18

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_19

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_18
    const/4 p1, -0x1

    :cond_19
    return p1

    :cond_1a
    :goto_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz p1, :cond_56

    if-gez v1, :cond_3e

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, v6}, Lg/c/a/b/d/g/w1;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_66

    :cond_56
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, v1}, Lg/c/a/b/d/g/w1;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_66
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
