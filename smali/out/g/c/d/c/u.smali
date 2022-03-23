.class public final Lg/c/d/c/u;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/u$b;,
        Lg/c/d/c/u$d;,
        Lg/c/d/c/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/u;",
        "Lg/c/d/c/u$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/u;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/u;

    invoke-direct {v0}, Lg/c/d/c/u;-><init>()V

    sput-object v0, Lg/c/d/c/u;->DEFAULT_INSTANCE:Lg/c/d/c/u;

    const-class v1, Lg/c/d/c/u;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/u;->targetTypeCase_:I

    iput v0, p0, Lg/c/d/c/u;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic T()Lg/c/d/c/u;
    .registers 1

    sget-object v0, Lg/c/d/c/u;->DEFAULT_INSTANCE:Lg/c/d/c/u;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/u;Lg/c/d/c/u$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/u;->b0(Lg/c/d/c/u$d;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/u;Lg/c/d/c/u$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/u;->a0(Lg/c/d/c/u$c;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/c/u;Lg/c/f/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/u;->d0(Lg/c/f/j;)V

    return-void
.end method

.method static synthetic X(Lg/c/d/c/u;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/u;->c0(Lg/c/f/t1;)V

    return-void
.end method

.method static synthetic Y(Lg/c/d/c/u;I)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/u;->e0(I)V

    return-void
.end method

.method public static Z()Lg/c/d/c/u$b;
    .registers 1

    sget-object v0, Lg/c/d/c/u;->DEFAULT_INSTANCE:Lg/c/d/c/u;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/u$b;

    return-object v0
.end method

.method private a0(Lg/c/d/c/u$c;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/u;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lg/c/d/c/u;->targetTypeCase_:I

    return-void
.end method

.method private b0(Lg/c/d/c/u$d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/u;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lg/c/d/c/u;->targetTypeCase_:I

    return-void
.end method

.method private c0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/u;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lg/c/d/c/u;->resumeTypeCase_:I

    return-void
.end method

.method private d0(Lg/c/f/j;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lg/c/d/c/u;->resumeTypeCase_:I

    iput-object p1, p0, Lg/c/d/c/u;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private e0(I)V
    .registers 2

    iput p1, p0, Lg/c/d/c/u;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7c

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
    sget-object p1, Lg/c/d/c/u;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/u;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/u;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/u;->DEFAULT_INSTANCE:Lg/c/d/c/u;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/u;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/u;->DEFAULT_INSTANCE:Lg/c/d/c/u;

    return-object p1

    :pswitch_36
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "resumeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lg/c/d/c/u$d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lg/c/d/c/u$c;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "once_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lg/c/f/t1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001"

    sget-object p3, Lg/c/d/c/u;->DEFAULT_INSTANCE:Lg/c/d/c/u;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_70
    new-instance p1, Lg/c/d/c/u$b;

    invoke-direct {p1, p3}, Lg/c/d/c/u$b;-><init>(Lg/c/d/c/u$a;)V

    return-object p1

    :pswitch_76
    new-instance p1, Lg/c/d/c/u;

    invoke-direct {p1}, Lg/c/d/c/u;-><init>()V

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_76
        :pswitch_70
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
