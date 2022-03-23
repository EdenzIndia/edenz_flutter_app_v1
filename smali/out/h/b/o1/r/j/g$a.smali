.class final Lh/b/o1/r/j/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/r/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final n:Lj/e;

.field o:I

.field p:B

.field q:I

.field r:I

.field s:S


# direct methods
.method public constructor <init>(Lj/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/o1/r/j/g$a;->n:Lj/e;

    return-void
.end method

.method private a()V
    .registers 8

    iget v0, p0, Lh/b/o1/r/j/g$a;->q:I

    iget-object v1, p0, Lh/b/o1/r/j/g$a;->n:Lj/e;

    invoke-static {v1}, Lh/b/o1/r/j/g;->f(Lj/e;)I

    move-result v1

    iput v1, p0, Lh/b/o1/r/j/g$a;->r:I

    iput v1, p0, Lh/b/o1/r/j/g$a;->o:I

    iget-object v1, p0, Lh/b/o1/r/j/g$a;->n:Lj/e;

    invoke-interface {v1}, Lj/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lh/b/o1/r/j/g$a;->n:Lj/e;

    invoke-interface {v2}, Lj/e;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lh/b/o1/r/j/g$a;->p:B

    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Lh/b/o1/r/j/g$a;->q:I

    iget v5, p0, Lh/b/o1/r/j/g$a;->o:I

    iget-byte v6, p0, Lh/b/o1/r/j/g$a;->p:B

    invoke-static {v3, v4, v5, v1, v6}, Lh/b/o1/r/j/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3e
    iget-object v2, p0, Lh/b/o1/r/j/g$a;->n:Lj/e;

    invoke-interface {v2}, Lj/e;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lh/b/o1/r/j/g$a;->q:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v4, :cond_5b

    if-ne v2, v0, :cond_53

    return-void

    :cond_53
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_5b
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public e0(Lj/c;J)J
    .registers 10

    :goto_0
    iget v0, p0, Lh/b/o1/r/j/g$a;->r:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1c

    iget-object v0, p0, Lh/b/o1/r/j/g$a;->n:Lj/e;

    iget-short v3, p0, Lh/b/o1/r/j/g$a;->s:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lj/e;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lh/b/o1/r/j/g$a;->s:S

    iget-byte v0, p0, Lh/b/o1/r/j/g$a;->p:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    return-wide v1

    :cond_18
    invoke-direct {p0}, Lh/b/o1/r/j/g$a;->a()V

    goto :goto_0

    :cond_1c
    iget-object v3, p0, Lh/b/o1/r/j/g$a;->n:Lj/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lj/n;->e0(Lj/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2c

    return-wide v1

    :cond_2c
    iget p3, p0, Lh/b/o1/r/j/g$a;->r:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lh/b/o1/r/j/g$a;->r:I

    return-wide p1
.end method
