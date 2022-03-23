.class public abstract Lg/c/a/b/d/g/qq;
.super Lg/c/a/b/d/g/yp;
.source ""


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lg/c/a/b/d/g/rq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/d/g/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/qq;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lg/c/a/b/d/g/m1;->C()Z

    move-result v0

    sput-boolean v0, Lg/c/a/b/d/g/qq;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/a/b/d/g/yp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/b/d/g/kq;)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/yp;-><init>()V

    return-void
.end method

.method public static E(Lg/c/a/b/d/g/fq;)I
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/fq;->g()I

    move-result p0

    invoke-static {p0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static F(ILg/c/a/b/d/g/a0;Lg/c/a/b/d/g/n0;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lg/c/a/b/d/g/sp;

    invoke-virtual {p1}, Lg/c/a/b/d/g/sp;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-interface {p2, p1}, Lg/c/a/b/d/g/n0;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/sp;->b(I)V

    :cond_17
    add-int/2addr p0, v0

    return p0
.end method

.method public static G(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static H(Lg/c/a/b/d/g/i;)I
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/i;->a()I

    move-result p0

    invoke-static {p0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(Lg/c/a/b/d/g/a0;Lg/c/a/b/d/g/n0;)I
    .registers 4

    check-cast p0, Lg/c/a/b/d/g/sp;

    invoke-virtual {p0}, Lg/c/a/b/d/g/sp;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    invoke-interface {p1, p0}, Lg/c/a/b/d/g/n0;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/a/b/d/g/sp;->b(I)V

    :cond_10
    invoke-static {v0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method static c(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Lg/c/a/b/d/g/r1;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lg/c/a/b/d/g/q1; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Lg/c/a/b/d/g/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lg/c/a/b/d/g/qq;->f(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static g(J)I
    .registers 9

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    return v2

    :cond_b
    cmp-long v0, p0, v3

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_37

    add-int/2addr v0, v2

    :cond_37
    return v0
.end method

.method public static h([B)Lg/c/a/b/d/g/qq;
    .registers 4

    new-instance v0, Lg/c/a/b/d/g/nq;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg/c/a/b/d/g/nq;-><init>([BII)V

    return-object v0
.end method

.method public static i(Ljava/io/OutputStream;I)Lg/c/a/b/d/g/qq;
    .registers 3

    new-instance v0, Lg/c/a/b/d/g/pq;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/pq;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method static synthetic l()Z
    .registers 1

    sget-boolean v0, Lg/c/a/b/d/g/qq;->c:Z

    return v0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(IJ)V
.end method

.method public abstract D(J)V
.end method

.method public final j()V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/g/qq;->q()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k(Ljava/lang/String;Lg/c/a/b/d/g/q1;)V
    .registers 9

    sget-object v0, Lg/c/a/b/d/g/qq;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lg/c/a/b/d/g/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lg/c/a/b/d/g/qq;->B(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lg/c/a/b/d/g/yp;->a([BII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1c} :catch_1f
    .catch Lg/c/a/b/d/g/oq; {:try_start_14 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    throw p1

    :catch_1f
    move-exception p1

    new-instance p2, Lg/c/a/b/d/g/oq;

    invoke-direct {p2, p1}, Lg/c/a/b/d/g/oq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract m()V
.end method

.method public abstract n(B)V
.end method

.method public abstract o(IZ)V
.end method

.method public abstract p(ILg/c/a/b/d/g/fq;)V
.end method

.method public abstract q()I
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(IJ)V
.end method

.method public abstract u(J)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(I)V
.end method

.method abstract x(ILg/c/a/b/d/g/a0;Lg/c/a/b/d/g/n0;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(II)V
.end method
