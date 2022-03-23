.class public final Lg/c/d/c/a0;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/a0;",
        "Lg/c/d/c/a0$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/a0;

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private commitTime_:Lg/c/f/t1;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lg/c/f/j;

.field private writeResults_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/a0;

    invoke-direct {v0}, Lg/c/d/c/a0;-><init>()V

    sput-object v0, Lg/c/d/c/a0;->DEFAULT_INSTANCE:Lg/c/d/c/a0;

    const-class v1, Lg/c/d/c/a0;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/c/a0;->streamId_:Ljava/lang/String;

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    iput-object v0, p0, Lg/c/d/c/a0;->streamToken_:Lg/c/f/j;

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/a0;->writeResults_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/a0;
    .registers 1

    sget-object v0, Lg/c/d/c/a0;->DEFAULT_INSTANCE:Lg/c/d/c/a0;

    return-object v0
.end method

.method public static V()Lg/c/d/c/a0;
    .registers 1

    sget-object v0, Lg/c/d/c/a0;->DEFAULT_INSTANCE:Lg/c/d/c/a0;

    return-object v0
.end method


# virtual methods
.method public U()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/a0;->commitTime_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public W()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/a0;->streamToken_:Lg/c/f/j;

    return-object v0
.end method

.method public X(I)Lg/c/d/c/b0;
    .registers 3

    iget-object v0, p0, Lg/c/d/c/a0;->writeResults_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/d/c/b0;

    return-object p1
.end method

.method public Y()I
    .registers 2

    iget-object v0, p0, Lg/c/d/c/a0;->writeResults_:Lg/c/f/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/a0$a;->a:[I

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
    sget-object p1, Lg/c/d/c/a0;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/a0;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/a0;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/a0;->DEFAULT_INSTANCE:Lg/c/d/c/a0;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/a0;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/a0;->DEFAULT_INSTANCE:Lg/c/d/c/a0;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "streamId_"

    aput-object v0, p1, p3

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writeResults_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/d/c/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "commitTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\t"

    sget-object p3, Lg/c/d/c/a0;->DEFAULT_INSTANCE:Lg/c/d/c/a0;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lg/c/d/c/a0$b;

    invoke-direct {p1, p3}, Lg/c/d/c/a0$b;-><init>(Lg/c/d/c/a0$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lg/c/d/c/a0;

    invoke-direct {p1}, Lg/c/d/c/a0;-><init>()V

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
