.class public final Lg/c/d/c/d;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/d$b;,
        Lg/c/d/c/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/d;",
        "Lg/c/d/c/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/d;

.field public static final FOUND_FIELD_NUMBER:I = 0x1

.field public static final MISSING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private readTime_:Lg/c/f/t1;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private transaction_:Lg/c/f/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/d;

    invoke-direct {v0}, Lg/c/d/c/d;-><init>()V

    sput-object v0, Lg/c/d/c/d;->DEFAULT_INSTANCE:Lg/c/d/c/d;

    const-class v1, Lg/c/d/c/d;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/d;->resultCase_:I

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    iput-object v0, p0, Lg/c/d/c/d;->transaction_:Lg/c/f/j;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/d;
    .registers 1

    sget-object v0, Lg/c/d/c/d;->DEFAULT_INSTANCE:Lg/c/d/c/d;

    return-object v0
.end method

.method public static U()Lg/c/d/c/d;
    .registers 1

    sget-object v0, Lg/c/d/c/d;->DEFAULT_INSTANCE:Lg/c/d/c/d;

    return-object v0
.end method


# virtual methods
.method public V()Lg/c/d/c/h;
    .registers 3

    iget v0, p0, Lg/c/d/c/d;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/d;->result_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/h;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/h;->X()Lg/c/d/c/h;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lg/c/d/c/d;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/d;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public X()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/d;->readTime_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public Y()Lg/c/d/c/d$c;
    .registers 2

    iget v0, p0, Lg/c/d/c/d;->resultCase_:I

    invoke-static {v0}, Lg/c/d/c/d$c;->d(I)Lg/c/d/c/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/d$a;->a:[I

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
    sget-object p1, Lg/c/d/c/d;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/d;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/d;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/d;->DEFAULT_INSTANCE:Lg/c/d/c/d;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/d;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/d;->DEFAULT_INSTANCE:Lg/c/d/c/d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "result_"

    aput-object v0, p1, p3

    const-string p3, "resultCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/h;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "transaction_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\n\u0004\t"

    sget-object p3, Lg/c/d/c/d;->DEFAULT_INSTANCE:Lg/c/d/c/d;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lg/c/d/c/d$b;

    invoke-direct {p1, p3}, Lg/c/d/c/d$b;-><init>(Lg/c/d/c/d$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lg/c/d/c/d;

    invoke-direct {p1}, Lg/c/d/c/d;-><init>()V

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
