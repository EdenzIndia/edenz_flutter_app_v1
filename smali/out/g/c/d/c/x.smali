.class public final Lg/c/d/c/x;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/x$b;,
        Lg/c/d/c/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/x;",
        "Lg/c/d/c/x$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/x;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/x;

    invoke-direct {v0}, Lg/c/d/c/x;-><init>()V

    sput-object v0, Lg/c/d/c/x;->DEFAULT_INSTANCE:Lg/c/d/c/x;

    const-class v1, Lg/c/d/c/x;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private C0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lg/c/d/c/x;->valueTypeCase_:I

    return-void
.end method

.method static synthetic T()Lg/c/d/c/x;
    .registers 1

    sget-object v0, Lg/c/d/c/x;->DEFAULT_INSTANCE:Lg/c/d/c/x;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/x;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->C0(Lg/c/f/t1;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/x;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->B0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/c/x;Lg/c/f/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->u0(Lg/c/f/j;)V

    return-void
.end method

.method static synthetic X(Lg/c/d/c/x;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->A0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lg/c/d/c/x;Lg/c/h/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->w0(Lg/c/h/a;)V

    return-void
.end method

.method static synthetic Z(Lg/c/d/c/x;Lg/c/d/c/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->s0(Lg/c/d/c/a;)V

    return-void
.end method

.method static synthetic a0(Lg/c/d/c/x;Lg/c/d/c/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->y0(Lg/c/d/c/r;)V

    return-void
.end method

.method static synthetic b0(Lg/c/d/c/x;Lg/c/f/e1;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->z0(Lg/c/f/e1;)V

    return-void
.end method

.method static synthetic c0(Lg/c/d/c/x;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/x;->t0(Z)V

    return-void
.end method

.method static synthetic d0(Lg/c/d/c/x;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/c/d/c/x;->x0(J)V

    return-void
.end method

.method static synthetic e0(Lg/c/d/c/x;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/c/d/c/x;->v0(D)V

    return-void
.end method

.method public static i0()Lg/c/d/c/x;
    .registers 1

    sget-object v0, Lg/c/d/c/x;->DEFAULT_INSTANCE:Lg/c/d/c/x;

    return-object v0
.end method

.method public static r0()Lg/c/d/c/x$b;
    .registers 1

    sget-object v0, Lg/c/d/c/x;->DEFAULT_INSTANCE:Lg/c/d/c/x;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x$b;

    return-object v0
.end method

.method private s0(Lg/c/d/c/a;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lg/c/d/c/x;->valueTypeCase_:I

    return-void
.end method

.method private t0(Z)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private u0(Lg/c/f/j;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private v0(D)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private w0(Lg/c/h/a;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lg/c/d/c/x;->valueTypeCase_:I

    return-void
.end method

.method private x0(J)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private y0(Lg/c/d/c/r;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lg/c/d/c/x;->valueTypeCase_:I

    return-void
.end method

.method private z0(Lg/c/f/e1;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/f/e1;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lg/c/d/c/x;->valueTypeCase_:I

    return-void
.end method


# virtual methods
.method public f0()Lg/c/d/c/a;
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/a;

    return-object v0

    :cond_b
    invoke-static {}, Lg/c/d/c/a;->a0()Lg/c/d/c/a;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public h0()Lg/c/f/j;
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Lg/c/f/j;

    return-object v0

    :cond_b
    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    return-object v0
.end method

.method public j0()D
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k0()Lg/c/h/a;
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Lg/c/h/a;

    return-object v0

    :cond_b
    invoke-static {}, Lg/c/h/a;->W()Lg/c/h/a;

    move-result-object v0

    return-object v0
.end method

.method public l0()J
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m0()Lg/c/d/c/r;
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/r;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/r;->V()Lg/c/d/c/r;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public p0()Lg/c/f/t1;
    .registers 3

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lg/c/d/c/x;->valueType_:Ljava/lang/Object;

    check-cast v0, Lg/c/f/t1;

    return-object v0

    :cond_b
    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lg/c/d/c/x$c;
    .registers 2

    iget v0, p0, Lg/c/d/c/x;->valueTypeCase_:I

    invoke-static {v0}, Lg/c/d/c/x$c;->d(I)Lg/c/d/c/x$c;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lg/c/d/c/x;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/x;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/x;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/x;->DEFAULT_INSTANCE:Lg/c/d/c/x;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/x;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/x;->DEFAULT_INSTANCE:Lg/c/d/c/x;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueType_"

    aput-object v0, p1, p3

    const-string p3, "valueTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/r;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/h/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lg/c/d/c/a;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lg/c/f/t1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    sget-object p3, Lg/c/d/c/x;->DEFAULT_INSTANCE:Lg/c/d/c/x;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Lg/c/d/c/x$b;

    invoke-direct {p1, p3}, Lg/c/d/c/x$b;-><init>(Lg/c/d/c/x$a;)V

    return-object p1

    :pswitch_65
    new-instance p1, Lg/c/d/c/x;

    invoke-direct {p1}, Lg/c/d/c/x;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
