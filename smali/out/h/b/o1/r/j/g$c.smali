.class final Lh/b/o1/r/j/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/o1/r/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/r/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final n:Lj/e;

.field private final o:Lh/b/o1/r/j/g$a;

.field final p:Lh/b/o1/r/j/f$a;


# direct methods
.method constructor <init>(Lj/e;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    new-instance p3, Lh/b/o1/r/j/g$a;

    invoke-direct {p3, p1}, Lh/b/o1/r/j/g$a;-><init>(Lj/e;)V

    iput-object p3, p0, Lh/b/o1/r/j/g$c;->o:Lh/b/o1/r/j/g$a;

    new-instance p1, Lh/b/o1/r/j/f$a;

    invoke-direct {p1, p2, p3}, Lh/b/o1/r/j/f$a;-><init>(ILj/n;)V

    iput-object p1, p0, Lh/b/o1/r/j/g$c;->p:Lh/b/o1/r/j/f$a;

    return-void
.end method

.method private a(Lh/b/o1/r/j/b$a;IBI)V
    .registers 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2e

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v1}, Lj/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_1e
    invoke-static {p2, p3, v2}, Lh/b/o1/r/j/g;->g(IBS)I

    move-result p2

    iget-object p3, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {p1, v0, p4, p3, p2}, Lh/b/o1/r/j/b$a;->r(ZILj/e;I)V

    iget-object p1, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Lj/e;->skip(J)V

    return-void

    :cond_2e
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private b(Lh/b/o1/r/j/b$a;IBI)V
    .registers 9

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_41

    if-nez p4, :cond_39

    iget-object p4, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {p4}, Lj/e;->readInt()I

    move-result p4

    iget-object v3, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v3}, Lj/e;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    invoke-static {v3}, Lh/b/o1/r/j/a;->d(I)Lh/b/o1/r/j/a;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object p3, Lj/f;->r:Lj/f;

    if-lez p2, :cond_27

    iget-object p3, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lj/e;->z(J)Lj/f;

    move-result-object p3

    :cond_27
    invoke-interface {p1, p4, v0, p3}, Lh/b/o1/r/j/b$a;->t(ILh/b/o1/r/j/a;Lj/f;)V

    return-void

    :cond_2b
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_39
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_41
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private c(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lh/b/o1/r/j/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/o1/r/j/g$c;->o:Lh/b/o1/r/j/g$a;

    iput p1, v0, Lh/b/o1/r/j/g$a;->r:I

    iput p1, v0, Lh/b/o1/r/j/g$a;->o:I

    iput-short p2, v0, Lh/b/o1/r/j/g$a;->s:S

    iput-byte p3, v0, Lh/b/o1/r/j/g$a;->p:B

    iput p4, v0, Lh/b/o1/r/j/g$a;->q:I

    iget-object p1, p0, Lh/b/o1/r/j/g$c;->p:Lh/b/o1/r/j/f$a;

    invoke-virtual {p1}, Lh/b/o1/r/j/f$a;->l()V

    iget-object p1, p0, Lh/b/o1/r/j/g$c;->p:Lh/b/o1/r/j/f$a;

    invoke-virtual {p1}, Lh/b/o1/r/j/f$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(Lh/b/o1/r/j/b$a;IBI)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p4, :cond_33

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_18

    iget-object v0, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_18
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_21

    invoke-direct {p0, p1, p4}, Lh/b/o1/r/j/g$c;->g(Lh/b/o1/r/j/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_21
    invoke-static {p2, p3, v0}, Lh/b/o1/r/j/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lh/b/o1/r/j/g$c;->c(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lh/b/o1/r/j/e;->q:Lh/b/o1/r/j/e;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lh/b/o1/r/j/b$a;->w(ZZIILjava/util/List;Lh/b/o1/r/j/e;)V

    return-void

    :cond_33
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private f(Lh/b/o1/r/j/b$a;IBI)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_25

    if-nez p4, :cond_1d

    iget-object p2, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {p2}, Lj/e;->readInt()I

    move-result p2

    iget-object p4, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {p4}, Lj/e;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-interface {p1, v1, p2, p4}, Lh/b/o1/r/j/b$a;->i(ZII)V

    return-void

    :cond_1d
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private g(Lh/b/o1/r/j/b$a;I)V
    .registers 7

    iget-object v0, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v0}, Lj/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v3}, Lj/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lh/b/o1/r/j/b$a;->s(IIIZ)V

    return-void
.end method

.method private h(Lh/b/o1/r/j/b$a;IBI)V
    .registers 7

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_13

    if-eqz p4, :cond_b

    invoke-direct {p0, p1, p4}, Lh/b/o1/r/j/g$c;->g(Lh/b/o1/r/j/b$a;I)V

    return-void

    :cond_b
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private j(Lh/b/o1/r/j/b$a;IBI)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p4, :cond_28

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_10

    iget-object v0, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_10
    iget-object v1, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v1}, Lj/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lh/b/o1/r/j/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lh/b/o1/r/j/g$c;->c(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lh/b/o1/r/j/b$a;->u(IILjava/util/List;)V

    return-void

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private k(Lh/b/o1/r/j/b$a;IBI)V
    .registers 8

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2e

    if-eqz p4, :cond_26

    iget-object p2, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {p2}, Lj/e;->readInt()I

    move-result p2

    invoke-static {p2}, Lh/b/o1/r/j/a;->d(I)Lh/b/o1/r/j/a;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {p1, p4, v2}, Lh/b/o1/r/j/b$a;->p(ILh/b/o1/r/j/a;)V

    return-void

    :cond_18
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_26
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2e
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private l(Lh/b/o1/r/j/b$a;IBI)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_8c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_16

    if-nez p2, :cond_e

    invoke-interface {p1}, Lh/b/o1/r/j/b$a;->q()V

    return-void

    :cond_e
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_16
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_7e

    new-instance p3, Lh/b/o1/r/j/i;

    invoke-direct {p3}, Lh/b/o1/r/j/i;-><init>()V

    const/4 v2, 0x0

    :goto_20
    if-ge v2, p2, :cond_6b

    iget-object v3, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v3}, Lj/e;->readShort()S

    move-result v3

    iget-object v4, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v4}, Lj/e;->readInt()I

    move-result v4

    packed-switch v3, :pswitch_data_94

    goto :goto_68

    :pswitch_32
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3c

    const v5, 0xffffff

    if-gt v4, v5, :cond_3c

    goto :goto_65

    :cond_3c
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_4a
    const/4 v3, 0x7

    if-ltz v4, :cond_4e

    goto :goto_65

    :cond_4e
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_56
    const/4 v3, 0x4

    goto :goto_65

    :pswitch_58
    if-eqz v4, :cond_65

    if-ne v4, p4, :cond_5d

    goto :goto_65

    :cond_5d
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_65
    :goto_65
    :pswitch_65
    invoke-virtual {p3, v3, v1, v4}, Lh/b/o1/r/j/i;->e(III)Lh/b/o1/r/j/i;

    :goto_68
    add-int/lit8 v2, v2, 0x6

    goto :goto_20

    :cond_6b
    invoke-interface {p1, v1, p3}, Lh/b/o1/r/j/b$a;->v(ZLh/b/o1/r/j/i;)V

    invoke-virtual {p3}, Lh/b/o1/r/j/i;->b()I

    move-result p1

    if-ltz p1, :cond_7d

    iget-object p1, p0, Lh/b/o1/r/j/g$c;->p:Lh/b/o1/r/j/f$a;

    invoke-virtual {p3}, Lh/b/o1/r/j/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/b/o1/r/j/f$a;->g(I)V

    :cond_7d
    return-void

    :cond_7e
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_8c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_65
        :pswitch_58
        :pswitch_56
        :pswitch_4a
        :pswitch_32
        :pswitch_65
    .end packed-switch
.end method

.method private n(Lh/b/o1/r/j/b$a;IBI)V
    .registers 10

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_22

    iget-object p2, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {p2}, Lj/e;->readInt()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1a

    invoke-interface {p1, p4, v1, v2}, Lh/b/o1/r/j/b$a;->m(IJ)V

    return-void

    :cond_1a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_22
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method


# virtual methods
.method public R(Lh/b/o1/r/j/b$a;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lj/e;->q0(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_85

    iget-object v1, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-static {v1}, Lh/b/o1/r/j/g;->f(Lj/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_76

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_76

    iget-object v0, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v0}, Lj/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v3}, Lj/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v4}, Lj/e;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {}, Lh/b/o1/r/j/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lh/b/o1/r/j/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_48
    packed-switch v0, :pswitch_data_86

    iget-object p1, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lj/e;->skip(J)V

    goto :goto_75

    :pswitch_52
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->n(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_56
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->b(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_5a
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->f(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_5e
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->j(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_62
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->l(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_66
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->k(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_6a
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->h(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_6e
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->e(Lh/b/o1/r/j/b$a;IBI)V

    goto :goto_75

    :pswitch_72
    invoke-direct {p0, p1, v1, v3, v4}, Lh/b/o1/r/j/g$c;->a(Lh/b/o1/r/j/b$a;IBI)V

    :goto_75
    return v2

    :cond_76
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lh/b/o1/r/j/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :catch_85
    return v0

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
    .end packed-switch
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lh/b/o1/r/j/g$c;->n:Lj/e;

    invoke-interface {v0}, Lj/n;->close()V

    return-void
.end method
