.class public final Lg/c/d/c/t$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/t$f$a;,
        Lg/c/d/c/t$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/t$f;",
        "Lg/c/d/c/t$f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/t$f;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private field_:Lg/c/d/c/t$g;

.field private op_:I

.field private value_:Lg/c/d/c/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/t$f;

    invoke-direct {v0}, Lg/c/d/c/t$f;-><init>()V

    sput-object v0, Lg/c/d/c/t$f;->DEFAULT_INSTANCE:Lg/c/d/c/t$f;

    const-class v1, Lg/c/d/c/t$f;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    return-void
.end method

.method static synthetic T()Lg/c/d/c/t$f;
    .registers 1

    sget-object v0, Lg/c/d/c/t$f;->DEFAULT_INSTANCE:Lg/c/d/c/t$f;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/t$f;Lg/c/d/c/t$g;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$f;->c0(Lg/c/d/c/t$g;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/t$f;Lg/c/d/c/t$f$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$f;->d0(Lg/c/d/c/t$f$b;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/c/t$f;Lg/c/d/c/x;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$f;->e0(Lg/c/d/c/x;)V

    return-void
.end method

.method public static X()Lg/c/d/c/t$f;
    .registers 1

    sget-object v0, Lg/c/d/c/t$f;->DEFAULT_INSTANCE:Lg/c/d/c/t$f;

    return-object v0
.end method

.method public static b0()Lg/c/d/c/t$f$a;
    .registers 1

    sget-object v0, Lg/c/d/c/t$f;->DEFAULT_INSTANCE:Lg/c/d/c/t$f;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/t$f$a;

    return-object v0
.end method

.method private c0(Lg/c/d/c/t$g;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t$f;->field_:Lg/c/d/c/t$g;

    return-void
.end method

.method private d0(Lg/c/d/c/t$f$b;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/d/c/t$f$b;->e()I

    move-result p1

    iput p1, p0, Lg/c/d/c/t$f;->op_:I

    return-void
.end method

.method private e0(Lg/c/d/c/x;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t$f;->value_:Lg/c/d/c/x;

    return-void
.end method


# virtual methods
.method public Y()Lg/c/d/c/t$g;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t$f;->field_:Lg/c/d/c/t$g;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/t$g;->V()Lg/c/d/c/t$g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public Z()Lg/c/d/c/t$f$b;
    .registers 2

    iget v0, p0, Lg/c/d/c/t$f;->op_:I

    invoke-static {v0}, Lg/c/d/c/t$f$b;->d(I)Lg/c/d/c/t$f$b;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lg/c/d/c/t$f$b;->z:Lg/c/d/c/t$f$b;

    :cond_a
    return-object v0
.end method

.method public a0()Lg/c/d/c/x;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/t$f;->value_:Lg/c/d/c/x;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/x;->i0()Lg/c/d/c/x;

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
    sget-object p1, Lg/c/d/c/t$f;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/t$f;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/t$f;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/t$f;->DEFAULT_INSTANCE:Lg/c/d/c/t$f;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/t$f;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/t$f;->DEFAULT_INSTANCE:Lg/c/d/c/t$f;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\t"

    sget-object p3, Lg/c/d/c/t$f;->DEFAULT_INSTANCE:Lg/c/d/c/t$f;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lg/c/d/c/t$f$a;

    invoke-direct {p1, p3}, Lg/c/d/c/t$f$a;-><init>(Lg/c/d/c/t$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lg/c/d/c/t$f;

    invoke-direct {p1}, Lg/c/d/c/t$f;-><init>()V

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
