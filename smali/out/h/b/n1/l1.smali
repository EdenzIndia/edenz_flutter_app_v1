.class public Lh/b/n1/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lh/b/n1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/l1$c;,
        Lh/b/n1/l1$d;,
        Lh/b/n1/l1$e;,
        Lh/b/n1/l1$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private n:Lh/b/n1/l1$b;

.field private o:I

.field private final p:Lh/b/n1/i2;

.field private final q:Lh/b/n1/o2;

.field private r:Lh/b/v;

.field private s:Lh/b/n1/s0;

.field private t:[B

.field private u:I

.field private v:Lh/b/n1/l1$e;

.field private w:I

.field private x:Z

.field private y:Lh/b/n1/u;

.field private z:Lh/b/n1/u;


# direct methods
.method public constructor <init>(Lh/b/n1/l1$b;Lh/b/v;ILh/b/n1/i2;Lh/b/n1/o2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/n1/l1$e;->n:Lh/b/n1/l1$e;

    iput-object v0, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    const/4 v0, 0x5

    iput v0, p0, Lh/b/n1/l1;->w:I

    new-instance v0, Lh/b/n1/u;

    invoke-direct {v0}, Lh/b/n1/u;-><init>()V

    iput-object v0, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/n1/l1;->B:Z

    const/4 v1, -0x1

    iput v1, p0, Lh/b/n1/l1;->C:I

    iput-boolean v0, p0, Lh/b/n1/l1;->E:Z

    iput-boolean v0, p0, Lh/b/n1/l1;->F:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/l1$b;

    iput-object p1, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/v;

    iput-object p2, p0, Lh/b/n1/l1;->r:Lh/b/v;

    iput p3, p0, Lh/b/n1/l1;->o:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lh/b/n1/i2;

    iput-object p4, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lh/b/n1/o2;

    iput-object p5, p0, Lh/b/n1/l1;->q:Lh/b/n1/o2;

    return-void
.end method

.method private g()V
    .registers 8

    iget-boolean v0, p0, Lh/b/n1/l1;->B:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/l1;->B:Z

    :goto_8
    const/4 v1, 0x0

    :try_start_9
    iget-boolean v2, p0, Lh/b/n1/l1;->F:Z

    if-nez v2, :cond_52

    iget-wide v2, p0, Lh/b/n1/l1;->A:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_52

    invoke-direct {p0}, Lh/b/n1/l1;->u()Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v2, Lh/b/n1/l1$a;->a:[I

    iget-object v3, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_4e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lh/b/n1/l1;->o()V

    iget-wide v2, p0, Lh/b/n1/l1;->A:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lh/b/n1/l1;->A:J

    goto :goto_8

    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4e
    invoke-direct {p0}, Lh/b/n1/l1;->s()V

    goto :goto_8

    :cond_52
    iget-boolean v0, p0, Lh/b/n1/l1;->F:Z

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lh/b/n1/l1;->close()V
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_6c

    iput-boolean v1, p0, Lh/b/n1/l1;->B:Z

    return-void

    :cond_5c
    :try_start_5c
    iget-boolean v0, p0, Lh/b/n1/l1;->E:Z

    if-eqz v0, :cond_69

    invoke-direct {p0}, Lh/b/n1/l1;->n()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Lh/b/n1/l1;->close()V
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6c

    :cond_69
    iput-boolean v1, p0, Lh/b/n1/l1;->B:Z

    return-void

    :catchall_6c
    move-exception v0

    iput-boolean v1, p0, Lh/b/n1/l1;->B:Z

    throw v0
.end method

.method private h()Ljava/io/InputStream;
    .registers 5

    iget-object v0, p0, Lh/b/n1/l1;->r:Lh/b/v;

    sget-object v1, Lh/b/m$b;->a:Lh/b/m;

    if-eq v0, v1, :cond_22

    :try_start_6
    iget-object v1, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh/b/n1/w1;->c(Lh/b/n1/v1;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/v;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lh/b/n1/l1$d;

    iget v2, p0, Lh/b/n1/l1;->o:I

    iget-object v3, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    invoke-direct {v1, v0, v2, v3}, Lh/b/n1/l1$d;-><init>(Ljava/io/InputStream;ILh/b/n1/i2;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    sget-object v0, Lh/b/f1;->m:Lh/b/f1;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object v0

    throw v0
.end method

.method private j()Ljava/io/InputStream;
    .registers 4

    iget-object v0, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    iget-object v1, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    invoke-virtual {v1}, Lh/b/n1/u;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lh/b/n1/i2;->f(J)V

    iget-object v0, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/n1/w1;->c(Lh/b/n1/v1;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/l1;->k()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lh/b/n1/l1;->E:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private n()Z
    .registers 2

    iget-object v0, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh/b/n1/s0;->w()Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    invoke-virtual {v0}, Lh/b/n1/u;->d()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private o()V
    .registers 7

    iget-object v0, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    iget v1, p0, Lh/b/n1/l1;->C:I

    iget v2, p0, Lh/b/n1/l1;->D:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lh/b/n1/i2;->e(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, Lh/b/n1/l1;->D:I

    iget-boolean v0, p0, Lh/b/n1/l1;->x:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lh/b/n1/l1;->h()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1c

    :cond_18
    invoke-direct {p0}, Lh/b/n1/l1;->j()Ljava/io/InputStream;

    move-result-object v0

    :goto_1c
    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    iget-object v2, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    new-instance v3, Lh/b/n1/l1$c;

    invoke-direct {v3, v0, v1}, Lh/b/n1/l1$c;-><init>(Ljava/io/InputStream;Lh/b/n1/l1$a;)V

    invoke-interface {v2, v3}, Lh/b/n1/l1$b;->a(Lh/b/n1/k2$a;)V

    sget-object v0, Lh/b/n1/l1$e;->n:Lh/b/n1/l1$e;

    iput-object v0, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    const/4 v0, 0x5

    iput v0, p0, Lh/b/n1/l1;->w:I

    return-void
.end method

.method private s()V
    .registers 6

    iget-object v0, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    invoke-virtual {v0}, Lh/b/n1/u;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_5a

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lh/b/n1/l1;->x:Z

    iget-object v0, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    invoke-virtual {v0}, Lh/b/n1/c;->readInt()I

    move-result v0

    iput v0, p0, Lh/b/n1/l1;->w:I

    if-ltz v0, :cond_36

    iget v3, p0, Lh/b/n1/l1;->o:I

    if-gt v0, v3, :cond_36

    iget v0, p0, Lh/b/n1/l1;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/n1/l1;->C:I

    iget-object v1, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    invoke-virtual {v1, v0}, Lh/b/n1/i2;->d(I)V

    iget-object v0, p0, Lh/b/n1/l1;->q:Lh/b/n1/o2;

    invoke-virtual {v0}, Lh/b/n1/o2;->d()V

    sget-object v0, Lh/b/n1/l1$e;->o:Lh/b/n1/l1$e;

    iput-object v0, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    return-void

    :cond_36
    sget-object v0, Lh/b/f1;->l:Lh/b/f1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lh/b/n1/l1;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lh/b/n1/l1;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object v0

    throw v0

    :cond_5a
    sget-object v0, Lh/b/f1;->m:Lh/b/f1;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object v0

    throw v0
.end method

.method private u()Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    if-nez v1, :cond_c

    new-instance v1, Lh/b/n1/u;

    invoke-direct {v1}, Lh/b/n1/u;-><init>()V

    iput-object v1, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_119

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    :try_start_e
    iget v3, p0, Lh/b/n1/l1;->w:I

    iget-object v4, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    invoke-virtual {v4}, Lh/b/n1/u;->d()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_ea

    iget-object v4, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_114

    if-eqz v4, :cond_a1

    :try_start_1d
    iget-object v4, p0, Lh/b/n1/l1;->t:[B

    if-eqz v4, :cond_26

    iget v5, p0, Lh/b/n1/l1;->u:I

    array-length v4, v4

    if-ne v5, v4, :cond_32

    :cond_26
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lh/b/n1/l1;->t:[B

    iput v0, p0, Lh/b/n1/l1;->u:I

    :cond_32
    iget-object v4, p0, Lh/b/n1/l1;->t:[B

    array-length v4, v4

    iget v5, p0, Lh/b/n1/l1;->u:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    iget-object v5, p0, Lh/b/n1/l1;->t:[B

    iget v6, p0, Lh/b/n1/l1;->u:I

    invoke-virtual {v4, v5, v6, v3}, Lh/b/n1/s0;->u([BII)I

    move-result v3

    iget-object v4, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    invoke-virtual {v4}, Lh/b/n1/s0;->l()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    invoke-virtual {v4}, Lh/b/n1/s0;->n()I

    move-result v4
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_53} :catch_9a
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_53} :catch_93
    .catchall {:try_start_1d .. :try_end_53} :catchall_114

    add-int/2addr v2, v4

    if-nez v3, :cond_7f

    if-lez v1, :cond_7e

    iget-object v3, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    invoke-interface {v3, v1}, Lh/b/n1/l1$b;->e(I)V

    iget-object v3, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    sget-object v4, Lh/b/n1/l1$e;->o:Lh/b/n1/l1$e;

    if-ne v3, v4, :cond_7e

    iget-object v3, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-eqz v3, :cond_73

    iget-object v1, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v1, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Lh/b/n1/l1;->D:I

    goto :goto_7e

    :cond_73
    iget-object v2, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v2, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v2, v1

    iput v2, p0, Lh/b/n1/l1;->D:I

    :cond_7e
    :goto_7e
    return v0

    :cond_7f
    :try_start_7f
    iget-object v4, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    iget-object v5, p0, Lh/b/n1/l1;->t:[B

    iget v6, p0, Lh/b/n1/l1;->u:I

    invoke-static {v5, v6, v3}, Lh/b/n1/w1;->f([BII)Lh/b/n1/v1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/b/n1/u;->b(Lh/b/n1/v1;)V

    iget v4, p0, Lh/b/n1/l1;->u:I

    add-int/2addr v4, v3

    iput v4, p0, Lh/b/n1/l1;->u:I
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_91} :catch_9a
    .catch Ljava/util/zip/DataFormatException; {:try_start_7f .. :try_end_91} :catch_93
    .catchall {:try_start_7f .. :try_end_91} :catchall_114

    goto/16 :goto_e

    :catch_93
    move-exception v0

    :try_start_94
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_9a
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_a1
    iget-object v4, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    invoke-virtual {v4}, Lh/b/n1/u;->d()I

    move-result v4
    :try_end_a7
    .catchall {:try_start_94 .. :try_end_a7} :catchall_114

    if-nez v4, :cond_d2

    if-lez v1, :cond_d1

    iget-object v3, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    invoke-interface {v3, v1}, Lh/b/n1/l1$b;->e(I)V

    iget-object v3, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    sget-object v4, Lh/b/n1/l1$e;->o:Lh/b/n1/l1$e;

    if-ne v3, v4, :cond_d1

    iget-object v3, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-eqz v3, :cond_c6

    iget-object v1, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v1, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Lh/b/n1/l1;->D:I

    goto :goto_d1

    :cond_c6
    iget-object v2, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v2, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v2, v1

    iput v2, p0, Lh/b/n1/l1;->D:I

    :cond_d1
    :goto_d1
    return v0

    :cond_d2
    :try_start_d2
    iget-object v4, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    invoke-virtual {v4}, Lh/b/n1/u;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    iget-object v5, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    invoke-virtual {v5, v3}, Lh/b/n1/u;->J(I)Lh/b/n1/v1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lh/b/n1/u;->b(Lh/b/n1/v1;)V
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_114

    goto/16 :goto_e

    :cond_ea
    const/4 v0, 0x1

    if-lez v1, :cond_113

    iget-object v3, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    invoke-interface {v3, v1}, Lh/b/n1/l1$b;->e(I)V

    iget-object v3, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    sget-object v4, Lh/b/n1/l1$e;->o:Lh/b/n1/l1$e;

    if-ne v3, v4, :cond_113

    iget-object v3, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-eqz v3, :cond_108

    iget-object v1, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v1, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Lh/b/n1/l1;->D:I

    goto :goto_113

    :cond_108
    iget-object v2, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v2, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v2, v1

    iput v2, p0, Lh/b/n1/l1;->D:I

    :cond_113
    :goto_113
    return v0

    :catchall_114
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_11b

    :catchall_119
    move-exception v1

    const/4 v2, 0x0

    :goto_11b
    if-lez v0, :cond_143

    iget-object v3, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    invoke-interface {v3, v0}, Lh/b/n1/l1$b;->e(I)V

    iget-object v3, p0, Lh/b/n1/l1;->v:Lh/b/n1/l1$e;

    sget-object v4, Lh/b/n1/l1$e;->o:Lh/b/n1/l1$e;

    if-ne v3, v4, :cond_143

    iget-object v3, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-eqz v3, :cond_138

    iget-object v0, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v0, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v0, v2

    iput v0, p0, Lh/b/n1/l1;->D:I

    goto :goto_143

    :cond_138
    iget-object v2, p0, Lh/b/n1/l1;->p:Lh/b/n1/i2;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lh/b/n1/i2;->g(J)V

    iget v2, p0, Lh/b/n1/l1;->D:I

    add-int/2addr v2, v0

    iput v2, p0, Lh/b/n1/l1;->D:I

    :cond_143
    :goto_143
    throw v1
.end method


# virtual methods
.method public a(I)V
    .registers 6

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lh/b/n1/l1;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-wide v0, p0, Lh/b/n1/l1;->A:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/b/n1/l1;->A:J

    invoke-direct {p0}, Lh/b/n1/l1;->g()V

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lh/b/n1/l1;->o:I

    return-void
.end method

.method public c()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/l1;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lh/b/n1/l1;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lh/b/n1/l1;->close()V

    goto :goto_14

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/l1;->E:Z

    :goto_14
    return-void
.end method

.method public close()V
    .registers 6

    invoke-virtual {p0}, Lh/b/n1/l1;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lh/b/n1/u;->d()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v3, 0x0

    :try_start_17
    iget-object v4, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-eqz v4, :cond_2b

    if-nez v0, :cond_25

    invoke-virtual {v4}, Lh/b/n1/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    :goto_25
    iget-object v0, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    invoke-virtual {v0}, Lh/b/n1/s0;->close()V

    move v0, v1

    :cond_2b
    iget-object v1, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lh/b/n1/u;->close()V

    :cond_32
    iget-object v1, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lh/b/n1/u;->close()V
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_45

    :cond_39
    iput-object v3, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    iput-object v3, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    iput-object v3, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    iget-object v1, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    invoke-interface {v1, v0}, Lh/b/n1/l1$b;->d(Z)V

    return-void

    :catchall_45
    move-exception v0

    iput-object v3, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    iput-object v3, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    iput-object v3, p0, Lh/b/n1/l1;->y:Lh/b/n1/u;

    throw v0
.end method

.method public e(Lh/b/v;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/v;

    iput-object p1, p0, Lh/b/n1/l1;->r:Lh/b/v;

    return-void
.end method

.method public f(Lh/b/n1/v1;)V
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_6
    invoke-direct {p0}, Lh/b/n1/l1;->l()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1}, Lh/b/n1/s0;->j(Lh/b/n1/v1;)V

    goto :goto_19

    :cond_14
    iget-object v1, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    invoke-virtual {v1, p1}, Lh/b/n1/u;->b(Lh/b/n1/v1;)V

    :goto_19
    const/4 v0, 0x0

    invoke-direct {p0}, Lh/b/n1/l1;->g()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_23

    :cond_1d
    if-eqz v0, :cond_22

    invoke-interface {p1}, Lh/b/n1/v1;->close()V

    :cond_22
    return-void

    :catchall_23
    move-exception v1

    if-eqz v0, :cond_29

    invoke-interface {p1}, Lh/b/n1/v1;->close()V

    :cond_29
    throw v1
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    if-nez v0, :cond_a

    iget-object v0, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public v(Lh/b/n1/s0;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/l1;->r:Lh/b/v;

    sget-object v1, Lh/b/m$b;->a:Lh/b/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/s0;

    iput-object p1, p0, Lh/b/n1/l1;->s:Lh/b/n1/s0;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/n1/l1;->z:Lh/b/n1/u;

    return-void
.end method

.method w(Lh/b/n1/l1$b;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/l1;->n:Lh/b/n1/l1$b;

    return-void
.end method

.method x()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/l1;->F:Z

    return-void
.end method
