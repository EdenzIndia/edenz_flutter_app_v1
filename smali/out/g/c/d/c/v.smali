.class public final Lg/c/d/c/v;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/v$b;,
        Lg/c/d/c/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/v;",
        "Lg/c/d/c/v$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/v;

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Lg/c/g/a;

.field private readTime_:Lg/c/f/t1;

.field private resumeToken_:Lg/c/f/j;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lg/c/f/d0$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/v;

    invoke-direct {v0}, Lg/c/d/c/v;-><init>()V

    sput-object v0, Lg/c/d/c/v;->DEFAULT_INSTANCE:Lg/c/d/c/v;

    const-class v1, Lg/c/d/c/v;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/c/d/c/v;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Lg/c/f/a0;->z()Lg/c/f/d0$g;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/v;->targetIds_:Lg/c/f/d0$g;

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    iput-object v0, p0, Lg/c/d/c/v;->resumeToken_:Lg/c/f/j;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/v;
    .registers 1

    sget-object v0, Lg/c/d/c/v;->DEFAULT_INSTANCE:Lg/c/d/c/v;

    return-object v0
.end method

.method public static V()Lg/c/d/c/v;
    .registers 1

    sget-object v0, Lg/c/d/c/v;->DEFAULT_INSTANCE:Lg/c/d/c/v;

    return-object v0
.end method


# virtual methods
.method public U()Lg/c/g/a;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/v;->cause_:Lg/c/g/a;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/g/a;->V()Lg/c/g/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public W()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/v;->readTime_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public X()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/v;->resumeToken_:Lg/c/f/j;

    return-object v0
.end method

.method public Y()Lg/c/d/c/v$c;
    .registers 2

    iget v0, p0, Lg/c/d/c/v;->targetChangeType_:I

    invoke-static {v0}, Lg/c/d/c/v$c;->d(I)Lg/c/d/c/v$c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lg/c/d/c/v$c;->t:Lg/c/d/c/v$c;

    :cond_a
    return-object v0
.end method

.method public Z()I
    .registers 2

    iget-object v0, p0, Lg/c/d/c/v;->targetIds_:Lg/c/f/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/v;->targetIds_:Lg/c/f/d0$g;

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Lg/c/d/c/v;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/v;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/v;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/v;->DEFAULT_INSTANCE:Lg/c/d/c/v;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/v;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/v;->DEFAULT_INSTANCE:Lg/c/d/c/v;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChangeType_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    sget-object p3, Lg/c/d/c/v;->DEFAULT_INSTANCE:Lg/c/d/c/v;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lg/c/d/c/v$b;

    invoke-direct {p1, p3}, Lg/c/d/c/v$b;-><init>(Lg/c/d/c/v$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lg/c/d/c/v;

    invoke-direct {p1}, Lg/c/d/c/v;-><init>()V

    return-object p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
