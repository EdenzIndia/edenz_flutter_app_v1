.class final Lg/c/a/b/d/g/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/c/a/b/d/g/w2;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:[B


# direct methods
.method synthetic constructor <init>([BLg/c/a/b/d/g/u2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/w2;->n:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lg/c/a/b/d/g/w2;

    iget-object v0, p0, Lg/c/a/b/d/g/w2;->n:[B

    array-length v0, v0

    iget-object v1, p1, Lg/c/a/b/d/g/w2;->n:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    sub-int v2, v0, v1

    goto :goto_22

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lg/c/a/b/d/g/w2;->n:[B

    array-length v3, v1

    if-ge v0, v3, :cond_22

    aget-byte v1, v1, v0

    iget-object v3, p1, Lg/c/a/b/d/g/w2;->n:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1f

    sub-int v2, v1, v3

    goto :goto_22

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_22
    :goto_22
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lg/c/a/b/d/g/w2;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lg/c/a/b/d/g/w2;

    iget-object v0, p0, Lg/c/a/b/d/g/w2;->n:[B

    iget-object p1, p1, Lg/c/a/b/d/g/w2;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/w2;->n:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/w2;->n:[B

    invoke-static {v0}, Lg/c/a/b/d/g/qc;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
