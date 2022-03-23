.class public abstract Lg/c/a/b/d/g/iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Lg/c/a/b/d/g/jq;


# direct methods
.method synthetic constructor <init>(Lg/c/a/b/d/g/gq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static n([BIIZ)Lg/c/a/b/d/g/iq;
    .registers 10

    new-instance p1, Lg/c/a/b/d/g/hq;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lg/c/a/b/d/g/hq;-><init>([BIIZLg/c/a/b/d/g/gq;)V

    :try_start_b
    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/hq;->b(I)I
    :try_end_e
    .catch Lg/c/a/b/d/g/g; {:try_start_b .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lg/c/a/b/d/g/fq;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(I)Z
.end method
