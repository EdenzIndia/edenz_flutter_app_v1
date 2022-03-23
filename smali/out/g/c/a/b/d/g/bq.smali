.class final Lg/c/a/b/d/g/bq;
.super Lg/c/a/b/d/g/eq;
.source ""


# instance fields
.field private final q:I


# direct methods
.method constructor <init>([BII)V
    .registers 4

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/eq;-><init>([B)V

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/g/fq;->r(III)I

    iput p3, p0, Lg/c/a/b/d/g/bq;->q:I

    return-void
.end method


# virtual methods
.method protected final B()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)B
    .registers 6

    iget v0, p0, Lg/c/a/b/d/g/bq;->q:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_45

    if-gez p1, :cond_24

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final d(I)B
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/eq;->p:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/bq;->q:I

    return v0
.end method

.method protected final h([BIII)V
    .registers 5

    iget-object p2, p0, Lg/c/a/b/d/g/eq;->p:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
