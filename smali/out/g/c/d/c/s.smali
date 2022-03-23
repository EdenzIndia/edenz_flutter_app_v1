.class public final Lg/c/d/c/s;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/s$b;,
        Lg/c/d/c/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/s;",
        "Lg/c/d/c/s$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/s;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/s;

    invoke-direct {v0}, Lg/c/d/c/s;-><init>()V

    sput-object v0, Lg/c/d/c/s;->DEFAULT_INSTANCE:Lg/c/d/c/s;

    const-class v1, Lg/c/d/c/s;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/s;->conditionTypeCase_:I

    return-void
.end method

.method static synthetic T()Lg/c/d/c/s;
    .registers 1

    sget-object v0, Lg/c/d/c/s;->DEFAULT_INSTANCE:Lg/c/d/c/s;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/s;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/s;->b0(Z)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/s;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/s;->c0(Lg/c/f/t1;)V

    return-void
.end method

.method public static X()Lg/c/d/c/s;
    .registers 1

    sget-object v0, Lg/c/d/c/s;->DEFAULT_INSTANCE:Lg/c/d/c/s;

    return-object v0
.end method

.method public static a0()Lg/c/d/c/s$b;
    .registers 1

    sget-object v0, Lg/c/d/c/s;->DEFAULT_INSTANCE:Lg/c/d/c/s;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/s$b;

    return-object v0
.end method

.method private b0(Z)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg/c/d/c/s;->conditionTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/c/d/c/s;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method private c0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/s;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lg/c/d/c/s;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method public W()Lg/c/d/c/s$c;
    .registers 2

    iget v0, p0, Lg/c/d/c/s;->conditionTypeCase_:I

    invoke-static {v0}, Lg/c/d/c/s$c;->d(I)Lg/c/d/c/s$c;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .registers 3

    iget v0, p0, Lg/c/d/c/s;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lg/c/d/c/s;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Lg/c/f/t1;
    .registers 3

    iget v0, p0, Lg/c/d/c/s;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/s;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lg/c/f/t1;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Lg/c/d/c/s;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/s;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/s;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/s;->DEFAULT_INSTANCE:Lg/c/d/c/s;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/s;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/s;->DEFAULT_INSTANCE:Lg/c/d/c/s;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "conditionType_"

    aput-object v0, p1, p3

    const-string p3, "conditionTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/f/t1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    sget-object p3, Lg/c/d/c/s;->DEFAULT_INSTANCE:Lg/c/d/c/s;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lg/c/d/c/s$b;

    invoke-direct {p1, p3}, Lg/c/d/c/s$b;-><init>(Lg/c/d/c/s$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lg/c/d/c/s;

    invoke-direct {p1}, Lg/c/d/c/s;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
