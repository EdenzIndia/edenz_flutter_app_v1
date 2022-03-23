.class public final Lg/c/h/a;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/h/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/h/a;",
        "Lg/c/h/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/h/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg/c/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/h/a;

    invoke-direct {v0}, Lg/c/h/a;-><init>()V

    sput-object v0, Lg/c/h/a;->DEFAULT_INSTANCE:Lg/c/h/a;

    const-class v1, Lg/c/h/a;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    return-void
.end method

.method static synthetic T()Lg/c/h/a;
    .registers 1

    sget-object v0, Lg/c/h/a;->DEFAULT_INSTANCE:Lg/c/h/a;

    return-object v0
.end method

.method static synthetic U(Lg/c/h/a;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/c/h/a;->a0(D)V

    return-void
.end method

.method static synthetic V(Lg/c/h/a;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/c/h/a;->b0(D)V

    return-void
.end method

.method public static W()Lg/c/h/a;
    .registers 1

    sget-object v0, Lg/c/h/a;->DEFAULT_INSTANCE:Lg/c/h/a;

    return-object v0
.end method

.method public static Z()Lg/c/h/a$b;
    .registers 1

    sget-object v0, Lg/c/h/a;->DEFAULT_INSTANCE:Lg/c/h/a;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/h/a$b;

    return-object v0
.end method

.method private a0(D)V
    .registers 3

    iput-wide p1, p0, Lg/c/h/a;->latitude_:D

    return-void
.end method

.method private b0(D)V
    .registers 3

    iput-wide p1, p0, Lg/c/h/a;->longitude_:D

    return-void
.end method


# virtual methods
.method public X()D
    .registers 3

    iget-wide v0, p0, Lg/c/h/a;->latitude_:D

    return-wide v0
.end method

.method public Y()D
    .registers 3

    iget-wide v0, p0, Lg/c/h/a;->longitude_:D

    return-wide v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/h/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lg/c/h/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/h/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/h/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/h/a;->DEFAULT_INSTANCE:Lg/c/h/a;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/h/a;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/h/a;->DEFAULT_INSTANCE:Lg/c/h/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "latitude_"

    aput-object v0, p1, p3

    const-string p3, "longitude_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    sget-object p3, Lg/c/h/a;->DEFAULT_INSTANCE:Lg/c/h/a;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lg/c/h/a$b;

    invoke-direct {p1, p3}, Lg/c/h/a$b;-><init>(Lg/c/h/a$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lg/c/h/a;

    invoke-direct {p1}, Lg/c/h/a;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
