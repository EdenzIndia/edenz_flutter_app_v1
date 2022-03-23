.class Lh/b/n1/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/s0$c;,
        Lh/b/n1/s0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private final n:Lh/b/n1/u;

.field private final o:Ljava/util/zip/CRC32;

.field private final p:Lh/b/n1/s0$b;

.field private final q:[B

.field private r:I

.field private s:I

.field private t:Ljava/util/zip/Inflater;

.field private u:Lh/b/n1/s0$c;

.field private v:Z

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/n1/u;

    invoke-direct {v0}, Lh/b/n1/u;-><init>()V

    iput-object v0, p0, Lh/b/n1/s0;->n:Lh/b/n1/u;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lh/b/n1/s0;->o:Ljava/util/zip/CRC32;

    new-instance v0, Lh/b/n1/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/n1/s0$b;-><init>(Lh/b/n1/s0;Lh/b/n1/s0$a;)V

    iput-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lh/b/n1/s0;->q:[B

    sget-object v0, Lh/b/n1/s0$c;->n:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/n1/s0;->v:Z

    iput v0, p0, Lh/b/n1/s0;->z:I

    iput v0, p0, Lh/b/n1/s0;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/s0;->B:Z

    return-void
.end method

.method private B()Z
    .registers 4

    iget v0, p0, Lh/b/n1/s0;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    :goto_7
    sget-object v0, Lh/b/n1/s0$c;->t:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    return v2

    :cond_c
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result v0

    if-ge v0, v1, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    iget-object v0, p0, Lh/b/n1/s0;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v1}, Lh/b/n1/s0$b;->e(Lh/b/n1/s0$b;)I

    move-result v1

    if-ne v0, v1, :cond_2a

    goto :goto_7

    :cond_2a
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private D()Z
    .registers 3

    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result v0

    iget v1, p0, Lh/b/n1/s0;->x:I

    if-ge v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0, v1}, Lh/b/n1/s0$b;->a(Lh/b/n1/s0$b;I)V

    sget-object v0, Lh/b/n1/s0$c;->q:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    const/4 v0, 0x1

    return v0
.end method

.method private E()Z
    .registers 4

    iget v0, p0, Lh/b/n1/s0;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    sget-object v0, Lh/b/n1/s0$c;->q:Lh/b/n1/s0$c;

    :goto_9
    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    return v2

    :cond_c
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->e(Lh/b/n1/s0$b;)I

    move-result v0

    iput v0, p0, Lh/b/n1/s0;->x:I

    sget-object v0, Lh/b/n1/s0$c;->p:Lh/b/n1/s0$c;

    goto :goto_9
.end method

.method private G()Z
    .registers 4

    iget v0, p0, Lh/b/n1/s0;->w:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    :cond_8
    sget-object v0, Lh/b/n1/s0$c;->r:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    return v2

    :cond_d
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->b(Lh/b/n1/s0$b;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0
.end method

.method private H()Z
    .registers 6

    iget-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_16

    iget-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    :cond_16
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v0, p0, Lh/b/n1/s0;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v2}, Lh/b/n1/s0$b;->c(Lh/b/n1/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-wide v0, p0, Lh/b/n1/s0;->y:J

    iget-object v2, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v2}, Lh/b/n1/s0$b;->c(Lh/b/n1/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-object v0, p0, Lh/b/n1/s0;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    sget-object v0, Lh/b/n1/s0$c;->n:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    const/4 v0, 0x1

    return v0

    :cond_49
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lh/b/n1/s0;)I
    .registers 1

    iget p0, p0, Lh/b/n1/s0;->s:I

    return p0
.end method

.method static synthetic b(Lh/b/n1/s0;)I
    .registers 1

    iget p0, p0, Lh/b/n1/s0;->r:I

    return p0
.end method

.method static synthetic c(Lh/b/n1/s0;I)I
    .registers 3

    iget v0, p0, Lh/b/n1/s0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/n1/s0;->r:I

    return v0
.end method

.method static synthetic e(Lh/b/n1/s0;)[B
    .registers 1

    iget-object p0, p0, Lh/b/n1/s0;->q:[B

    return-object p0
.end method

.method static synthetic f(Lh/b/n1/s0;)Lh/b/n1/u;
    .registers 1

    iget-object p0, p0, Lh/b/n1/s0;->n:Lh/b/n1/u;

    return-object p0
.end method

.method static synthetic g(Lh/b/n1/s0;)Ljava/util/zip/CRC32;
    .registers 1

    iget-object p0, p0, Lh/b/n1/s0;->o:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic h(Lh/b/n1/s0;I)I
    .registers 3

    iget v0, p0, Lh/b/n1/s0;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/n1/s0;->z:I

    return v0
.end method

.method private k()Z
    .registers 6

    iget-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget v0, p0, Lh/b/n1/s0;->r:I

    iget v3, p0, Lh/b/n1/s0;->s:I

    if-ne v0, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/s0;->n:Lh/b/n1/u;

    invoke-virtual {v0}, Lh/b/n1/u;->d()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iput v2, p0, Lh/b/n1/s0;->r:I

    iput v0, p0, Lh/b/n1/s0;->s:I

    iget-object v3, p0, Lh/b/n1/s0;->n:Lh/b/n1/u;

    iget-object v4, p0, Lh/b/n1/s0;->q:[B

    invoke-virtual {v3, v4, v2, v0}, Lh/b/n1/u;->y0([BII)V

    iget-object v2, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lh/b/n1/s0;->q:[B

    iget v4, p0, Lh/b/n1/s0;->r:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v0, Lh/b/n1/s0$c;->u:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    return v1
.end method

.method private s([BII)I
    .registers 6

    iget-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    :try_start_c
    iget-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    iget-object v1, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    iget-object v1, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lh/b/n1/s0;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/n1/s0;->z:I

    iget v0, p0, Lh/b/n1/s0;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/n1/s0;->A:I

    iget v0, p0, Lh/b/n1/s0;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/n1/s0;->r:I

    iget-object v0, p0, Lh/b/n1/s0;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p1, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lh/b/n1/s0;->y:J

    sget-object p1, Lh/b/n1/s0$c;->w:Lh/b/n1/s0$c;

    :goto_4b
    iput-object p1, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    goto :goto_59

    :cond_4e
    iget-object p1, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_59

    sget-object p1, Lh/b/n1/s0$c;->v:Lh/b/n1/s0$c;
    :try_end_58
    .catch Ljava/util/zip/DataFormatException; {:try_start_c .. :try_end_58} :catch_5a

    goto :goto_4b

    :cond_59
    :goto_59
    return p3

    :catch_5a
    move-exception p1

    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private v()Z
    .registers 6

    iget-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    goto :goto_10

    :cond_d
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :goto_10
    iget-object v0, p0, Lh/b/n1/s0;->o:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget v0, p0, Lh/b/n1/s0;->s:I

    iget v2, p0, Lh/b/n1/s0;->r:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_26

    iget-object v3, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lh/b/n1/s0;->q:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v0, Lh/b/n1/s0$c;->u:Lh/b/n1/s0$c;

    goto :goto_28

    :cond_26
    sget-object v0, Lh/b/n1/s0$c;->v:Lh/b/n1/s0$c;

    :goto_28
    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    return v1
.end method

.method private x()Z
    .registers 3

    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->e(Lh/b/n1/s0$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->f(Lh/b/n1/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->f(Lh/b/n1/s0$b;)I

    move-result v0

    iput v0, p0, Lh/b/n1/s0;->w:I

    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lh/b/n1/s0$b;->a(Lh/b/n1/s0$b;I)V

    sget-object v0, Lh/b/n1/s0$c;->o:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    const/4 v0, 0x1

    return v0

    :cond_35
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()Z
    .registers 4

    iget v0, p0, Lh/b/n1/s0;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    :cond_8
    sget-object v0, Lh/b/n1/s0$c;->s:Lh/b/n1/s0$c;

    iput-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    return v2

    :cond_d
    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->b(Lh/b/n1/s0$b;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lh/b/n1/s0;->v:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/s0;->v:Z

    iget-object v0, p0, Lh/b/n1/s0;->n:Lh/b/n1/u;

    invoke-virtual {v0}, Lh/b/n1/u;->close()V

    iget-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/s0;->t:Ljava/util/zip/Inflater;

    :cond_16
    return-void
.end method

.method j(Lh/b/n1/v1;)V
    .registers 4

    iget-boolean v0, p0, Lh/b/n1/s0;->v:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/s0;->n:Lh/b/n1/u;

    invoke-virtual {v0, p1}, Lh/b/n1/u;->b(Lh/b/n1/v1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/n1/s0;->B:Z

    return-void
.end method

.method l()I
    .registers 3

    iget v0, p0, Lh/b/n1/s0;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lh/b/n1/s0;->z:I

    return v0
.end method

.method n()I
    .registers 3

    iget v0, p0, Lh/b/n1/s0;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lh/b/n1/s0;->A:I

    return v0
.end method

.method o()Z
    .registers 4

    iget-boolean v0, p0, Lh/b/n1/s0;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {v0}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    sget-object v2, Lh/b/n1/s0$c;->n:Lh/b/n1/s0$c;

    if-eq v0, v2, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method

.method u([BII)I
    .registers 10

    iget-boolean v0, p0, Lh/b/n1/s0;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_c
    if-eqz v2, :cond_75

    sub-int v4, p3, v3

    if-lez v4, :cond_75

    sget-object v2, Lh/b/n1/s0$a;->a:[I

    iget-object v5, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_8c

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_38
    :pswitch_38
    invoke-direct {p0}, Lh/b/n1/s0;->H()Z

    move-result v2

    goto :goto_c

    :pswitch_3d
    invoke-direct {p0}, Lh/b/n1/s0;->k()Z

    move-result v2

    goto :goto_c

    :pswitch_42
    add-int v2, p2, v3

    invoke-direct {p0, p1, v2, v4}, Lh/b/n1/s0;->s([BII)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    sget-object v4, Lh/b/n1/s0$c;->w:Lh/b/n1/s0$c;

    if-ne v2, v4, :cond_50

    goto :goto_38

    :cond_50
    const/4 v2, 0x1

    goto :goto_c

    :pswitch_52
    invoke-direct {p0}, Lh/b/n1/s0;->v()Z

    move-result v2

    goto :goto_c

    :pswitch_57
    invoke-direct {p0}, Lh/b/n1/s0;->B()Z

    move-result v2

    goto :goto_c

    :pswitch_5c
    invoke-direct {p0}, Lh/b/n1/s0;->y()Z

    move-result v2

    goto :goto_c

    :pswitch_61
    invoke-direct {p0}, Lh/b/n1/s0;->G()Z

    move-result v2

    goto :goto_c

    :pswitch_66
    invoke-direct {p0}, Lh/b/n1/s0;->D()Z

    move-result v2

    goto :goto_c

    :pswitch_6b
    invoke-direct {p0}, Lh/b/n1/s0;->E()Z

    move-result v2

    goto :goto_c

    :pswitch_70
    invoke-direct {p0}, Lh/b/n1/s0;->x()Z

    move-result v2

    goto :goto_c

    :cond_75
    if-eqz v2, :cond_89

    iget-object p1, p0, Lh/b/n1/s0;->u:Lh/b/n1/s0$c;

    sget-object p2, Lh/b/n1/s0$c;->n:Lh/b/n1/s0$c;

    if-ne p1, p2, :cond_88

    iget-object p1, p0, Lh/b/n1/s0;->p:Lh/b/n1/s0$b;

    invoke-static {p1}, Lh/b/n1/s0$b;->d(Lh/b/n1/s0$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_88

    goto :goto_89

    :cond_88
    const/4 v1, 0x0

    :cond_89
    :goto_89
    iput-boolean v1, p0, Lh/b/n1/s0;->B:Z

    return v3

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_42
        :pswitch_3d
        :pswitch_38
    .end packed-switch
.end method

.method w()Z
    .registers 3

    iget-boolean v0, p0, Lh/b/n1/s0;->v:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lh/b/n1/s0;->B:Z

    return v0
.end method
