.class public abstract Lg/c/a/b/d/g/fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Lg/c/a/b/d/g/fq;


# instance fields
.field private n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/eq;

    sget-object v1, Lg/c/a/b/d/g/e;->b:[B

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/eq;-><init>([B)V

    sput-object v0, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    sget v0, Lg/c/a/b/d/g/up;->a:I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/g/fq;->n:I

    return-void
.end method

.method static r(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method public static u([B)Lg/c/a/b/d/g/fq;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lg/c/a/b/d/g/fq;->w([BII)Lg/c/a/b/d/g/fq;

    move-result-object p0

    return-object p0
.end method

.method public static w([BII)Lg/c/a/b/d/g/fq;
    .registers 6

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lg/c/a/b/d/g/fq;->r(III)I

    new-instance v0, Lg/c/a/b/d/g/eq;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/eq;-><init>([B)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lg/c/a/b/d/g/fq;
    .registers 3

    new-instance v0, Lg/c/a/b/d/g/eq;

    sget-object v1, Lg/c/a/b/d/g/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/eq;-><init>([B)V

    return-object v0
.end method

.method static y([B)Lg/c/a/b/d/g/fq;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/eq;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/eq;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final A()[B
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lg/c/a/b/d/g/e;->b:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lg/c/a/b/d/g/fq;->h([BIII)V

    return-object v1
.end method

.method public abstract a(I)B
.end method

.method abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method protected abstract h([BIII)V
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/fq;->n:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lg/c/a/b/d/g/fq;->i(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lg/c/a/b/d/g/fq;->n:I

    :cond_12
    return v0
.end method

.method protected abstract i(III)I
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/zp;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/zp;-><init>(Lg/c/a/b/d/g/fq;)V

    return-object v0
.end method

.method public abstract m(II)Lg/c/a/b/d/g/fq;
.end method

.method public abstract n()Lg/c/a/b/d/g/iq;
.end method

.method protected abstract o(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract p(Lg/c/a/b/d/g/yp;)V
.end method

.method public abstract q()Z
.end method

.method protected final t()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/fq;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lg/c/a/b/d/g/z0;->a(Lg/c/a/b/d/g/fq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lg/c/a/b/d/g/fq;->m(II)Lg/c/a/b/d/g/fq;

    move-result-object v2

    invoke-static {v2}, Lg/c/a/b/d/g/z0;->a(Lg/c/a/b/d/g/fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3c
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->g()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/fq;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method
