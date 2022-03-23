.class public final Lg/c/d/c/t$i;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/t$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/t$i;",
        "Lg/c/d/c/t$i$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/t$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/t$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction_:I

.field private field_:Lg/c/d/c/t$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/t$i;

    invoke-direct {v0}, Lg/c/d/c/t$i;-><init>()V

    sput-object v0, Lg/c/d/c/t$i;->DEFAULT_INSTANCE:Lg/c/d/c/t$i;

    const-class v1, Lg/c/d/c/t$i;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    return-void
.end method

.method static synthetic T()Lg/c/d/c/t$i;
    .registers 1

    sget-object v0, Lg/c/d/c/t$i;->DEFAULT_INSTANCE:Lg/c/d/c/t$i;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/t$i;Lg/c/d/c/t$g;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$i;->a0(Lg/c/d/c/t$g;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/t$i;Lg/c/d/c/t$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$i;->Z(Lg/c/d/c/t$e;)V

    return-void
.end method

.method public static Y()Lg/c/d/c/t$i$a;
    .registers 1

    sget-object v0, Lg/c/d/c/t$i;->DEFAULT_INSTANCE:Lg/c/d/c/t$i;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/t$i$a;

    return-object v0
.end method

.method private Z(Lg/c/d/c/t$e;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/d/c/t$e;->e()I

    move-result p1

    iput p1, p0, Lg/c/d/c/t$i;->direction_:I

    return-void
.end method

.method private a0(Lg/c/d/c/t$g;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t$i;->field_:Lg/c/d/c/t$g;

    return-void
.end method


# virtual methods
.method public W()Lg/c/d/c/t$e;
    .registers 2

    iget v0, p0, Lg/c/d/c/t$i;->direction_:I

    invoke-static {v0}, Lg/c/d/c/t$e;->d(I)Lg/c/d/c/t$e;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lg/c/d/c/t$e;->r:Lg/c/d/c/t$e;

    :cond_a
    return-object v0
.end method

.method public X()Lg/c/d/c/t$g;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t$i;->field_:Lg/c/d/c/t$g;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/t$g;->V()Lg/c/d/c/t$g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/t$a;->a:[I

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
    sget-object p1, Lg/c/d/c/t$i;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/t$i;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/t$i;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/t$i;->DEFAULT_INSTANCE:Lg/c/d/c/t$i;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/t$i;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/t$i;->DEFAULT_INSTANCE:Lg/c/d/c/t$i;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "direction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000c"

    sget-object p3, Lg/c/d/c/t$i;->DEFAULT_INSTANCE:Lg/c/d/c/t$i;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lg/c/d/c/t$i$a;

    invoke-direct {p1, p3}, Lg/c/d/c/t$i$a;-><init>(Lg/c/d/c/t$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lg/c/d/c/t$i;

    invoke-direct {p1}, Lg/c/d/c/t$i;-><init>()V

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
