.class public final Lg/c/d/c/t;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/t$b;,
        Lg/c/d/c/t$j;,
        Lg/c/d/c/t$g;,
        Lg/c/d/c/t$i;,
        Lg/c/d/c/t$k;,
        Lg/c/d/c/t$f;,
        Lg/c/d/c/t$d;,
        Lg/c/d/c/t$h;,
        Lg/c/d/c/t$c;,
        Lg/c/d/c/t$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/t;",
        "Lg/c/d/c/t$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/t;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Lg/c/d/c/g;

.field private from_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lg/c/f/b0;

.field private offset_:I

.field private orderBy_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/t$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lg/c/d/c/t$j;

.field private startAt_:Lg/c/d/c/g;

.field private where_:Lg/c/d/c/t$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/t;

    invoke-direct {v0}, Lg/c/d/c/t;-><init>()V

    sput-object v0, Lg/c/d/c/t;->DEFAULT_INSTANCE:Lg/c/d/c/t;

    const-class v1, Lg/c/d/c/t;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/t;->from_:Lg/c/f/d0$i;

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/t;->orderBy_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/t;
    .registers 1

    sget-object v0, Lg/c/d/c/t;->DEFAULT_INSTANCE:Lg/c/d/c/t;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/t;Lg/c/d/c/t$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t;->a0(Lg/c/d/c/t$c;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/t;Lg/c/d/c/t$h;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t;->v0(Lg/c/d/c/t$h;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/c/t;Lg/c/d/c/t$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t;->b0(Lg/c/d/c/t$i;)V

    return-void
.end method

.method static synthetic X(Lg/c/d/c/t;Lg/c/d/c/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t;->u0(Lg/c/d/c/g;)V

    return-void
.end method

.method static synthetic Y(Lg/c/d/c/t;Lg/c/d/c/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t;->s0(Lg/c/d/c/g;)V

    return-void
.end method

.method static synthetic Z(Lg/c/d/c/t;Lg/c/f/b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t;->t0(Lg/c/f/b0;)V

    return-void
.end method

.method private a0(Lg/c/d/c/t$c;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/c/d/c/t;->c0()V

    iget-object v0, p0, Lg/c/d/c/t;->from_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b0(Lg/c/d/c/t$i;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/c/d/c/t;->d0()V

    iget-object v0, p0, Lg/c/d/c/t;->orderBy_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c0()V
    .registers 3

    iget-object v0, p0, Lg/c/d/c/t;->from_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/t;->from_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method private d0()V
    .registers 3

    iget-object v0, p0, Lg/c/d/c/t;->orderBy_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/t;->orderBy_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method public static e0()Lg/c/d/c/t;
    .registers 1

    sget-object v0, Lg/c/d/c/t;->DEFAULT_INSTANCE:Lg/c/d/c/t;

    return-object v0
.end method

.method public static r0()Lg/c/d/c/t$b;
    .registers 1

    sget-object v0, Lg/c/d/c/t;->DEFAULT_INSTANCE:Lg/c/d/c/t;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/t$b;

    return-object v0
.end method

.method private s0(Lg/c/d/c/g;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t;->endAt_:Lg/c/d/c/g;

    return-void
.end method

.method private t0(Lg/c/f/b0;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t;->limit_:Lg/c/f/b0;

    return-void
.end method

.method private u0(Lg/c/d/c/g;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t;->startAt_:Lg/c/d/c/g;

    return-void
.end method

.method private v0(Lg/c/d/c/t$h;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t;->where_:Lg/c/d/c/t$h;

    return-void
.end method


# virtual methods
.method public f0()Lg/c/d/c/g;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->endAt_:Lg/c/d/c/g;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/g;->Z()Lg/c/d/c/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public g0(I)Lg/c/d/c/t$c;
    .registers 3

    iget-object v0, p0, Lg/c/d/c/t;->from_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/d/c/t$c;

    return-object p1
.end method

.method public h0()I
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->from_:Lg/c/f/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i0()Lg/c/f/b0;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->limit_:Lg/c/f/b0;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/b0;->V()Lg/c/f/b0;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public j0(I)Lg/c/d/c/t$i;
    .registers 3

    iget-object v0, p0, Lg/c/d/c/t;->orderBy_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/d/c/t$i;

    return-object p1
.end method

.method public k0()I
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->orderBy_:Lg/c/f/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0()Lg/c/d/c/g;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->startAt_:Lg/c/d/c/g;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/g;->Z()Lg/c/d/c/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public m0()Lg/c/d/c/t$h;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->where_:Lg/c/d/c/t$h;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/t$h;->Y()Lg/c/d/c/t$h;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public n0()Z
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->endAt_:Lg/c/d/c/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public o0()Z
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->limit_:Lg/c/f/b0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public p0()Z
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->startAt_:Lg/c/d/c/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public q0()Z
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t;->where_:Lg/c/d/c/t$h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_82

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lg/c/d/c/t;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/t;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/t;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/t;->DEFAULT_INSTANCE:Lg/c/d/c/t;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/t;->PARSER:Lg/c/f/f1;

    :cond_2d
    monitor-exit p2

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-object p1

    :pswitch_33
    sget-object p1, Lg/c/d/c/t;->DEFAULT_INSTANCE:Lg/c/d/c/t;

    return-object p1

    :pswitch_36
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/t$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lg/c/d/c/t$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    sget-object p3, Lg/c/d/c/t;->DEFAULT_INSTANCE:Lg/c/d/c/t;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_76
    new-instance p1, Lg/c/d/c/t$b;

    invoke-direct {p1, p3}, Lg/c/d/c/t$b;-><init>(Lg/c/d/c/t$a;)V

    return-object p1

    :pswitch_7c
    new-instance p1, Lg/c/d/c/t;

    invoke-direct {p1}, Lg/c/d/c/t;-><init>()V

    return-object p1

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_76
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
