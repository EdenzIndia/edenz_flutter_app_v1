.class public final Lg/c/g/a;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/g/a;",
        "Lg/c/g/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lg/c/g/a;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg/c/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/g/a;

    invoke-direct {v0}, Lg/c/g/a;-><init>()V

    sput-object v0, Lg/c/g/a;->DEFAULT_INSTANCE:Lg/c/g/a;

    const-class v1, Lg/c/g/a;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/g/a;->message_:Ljava/lang/String;

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/g/a;->details_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lg/c/g/a;
    .registers 1

    sget-object v0, Lg/c/g/a;->DEFAULT_INSTANCE:Lg/c/g/a;

    return-object v0
.end method

.method public static V()Lg/c/g/a;
    .registers 1

    sget-object v0, Lg/c/g/a;->DEFAULT_INSTANCE:Lg/c/g/a;

    return-object v0
.end method


# virtual methods
.method public U()I
    .registers 2

    iget v0, p0, Lg/c/g/a;->code_:I

    return v0
.end method

.method public W()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/g/a;->message_:Ljava/lang/String;

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/g/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Lg/c/g/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/g/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/g/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/g/a;->DEFAULT_INSTANCE:Lg/c/g/a;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/g/a;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/g/a;->DEFAULT_INSTANCE:Lg/c/g/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "code_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "details_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/f/e;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b"

    sget-object p3, Lg/c/g/a;->DEFAULT_INSTANCE:Lg/c/g/a;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p1, Lg/c/g/a$b;

    invoke-direct {p1, p3}, Lg/c/g/a$b;-><init>(Lg/c/g/a$a;)V

    return-object p1

    :pswitch_5b
    new-instance p1, Lg/c/g/a;

    invoke-direct {p1}, Lg/c/g/a;-><init>()V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
