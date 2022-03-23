.class public final Lh/b/o1/r/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/o1/r/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/r/j/g$b;,
        Lh/b/o1/r/j/g$a;,
        Lh/b/o1/r/j/g$d;,
        Lh/b/o1/r/j/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lj/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/o1/r/j/g$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/j/g;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lj/f;->j(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/j/g;->b:Lj/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Lj/f;
    .registers 1

    sget-object v0, Lh/b/o1/r/j/g;->b:Lj/f;

    return-object v0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lh/b/o1/r/j/g;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 2

    invoke-static {p0, p1}, Lh/b/o1/r/j/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic f(Lj/e;)I
    .registers 1

    invoke-static {p0}, Lh/b/o1/r/j/g;->m(Lj/e;)I

    move-result p0

    return p0
.end method

.method static synthetic g(IBS)I
    .registers 3

    invoke-static {p0, p1, p2}, Lh/b/o1/r/j/g;->l(IBS)I

    move-result p0

    return p0
.end method

.method static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    invoke-static {p0, p1}, Lh/b/o1/r/j/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic i(Lj/d;I)V
    .registers 2

    invoke-static {p0, p1}, Lh/b/o1/r/j/g;->n(Lj/d;I)V

    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(IBS)I
    .registers 4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_b

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lh/b/o1/r/j/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method private static m(Lj/e;)I
    .registers 3

    invoke-interface {p0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lj/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lj/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static n(Lj/d;I)V
    .registers 3

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lj/d;->Q(I)Lj/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lj/d;->Q(I)Lj/d;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lj/d;->Q(I)Lj/d;

    return-void
.end method


# virtual methods
.method public a(Lj/e;Z)Lh/b/o1/r/j/b;
    .registers 5

    new-instance v0, Lh/b/o1/r/j/g$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lh/b/o1/r/j/g$c;-><init>(Lj/e;IZ)V

    return-object v0
.end method

.method public b(Lj/d;Z)Lh/b/o1/r/j/c;
    .registers 4

    new-instance v0, Lh/b/o1/r/j/g$d;

    invoke-direct {v0, p1, p2}, Lh/b/o1/r/j/g$d;-><init>(Lj/d;Z)V

    return-object v0
.end method
