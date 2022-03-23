.class public final Lg/c/d/c/t$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/t$h$a;,
        Lg/c/d/c/t$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/t$h;",
        "Lg/c/d/c/t$h$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/t$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/t$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/t$h;

    invoke-direct {v0}, Lg/c/d/c/t$h;-><init>()V

    sput-object v0, Lg/c/d/c/t$h;->DEFAULT_INSTANCE:Lg/c/d/c/t$h;

    const-class v1, Lg/c/d/c/t$h;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    return-void
.end method

.method static synthetic T(Lg/c/d/c/t$h;Lg/c/d/c/t$f;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$h;->e0(Lg/c/d/c/t$f;)V

    return-void
.end method

.method static synthetic U(Lg/c/d/c/t$h;Lg/c/d/c/t$k;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$h;->f0(Lg/c/d/c/t$k;)V

    return-void
.end method

.method static synthetic V()Lg/c/d/c/t$h;
    .registers 1

    sget-object v0, Lg/c/d/c/t$h;->DEFAULT_INSTANCE:Lg/c/d/c/t$h;

    return-object v0
.end method

.method static synthetic W(Lg/c/d/c/t$h;Lg/c/d/c/t$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$h;->d0(Lg/c/d/c/t$d;)V

    return-void
.end method

.method public static Y()Lg/c/d/c/t$h;
    .registers 1

    sget-object v0, Lg/c/d/c/t$h;->DEFAULT_INSTANCE:Lg/c/d/c/t$h;

    return-object v0
.end method

.method public static c0()Lg/c/d/c/t$h$a;
    .registers 1

    sget-object v0, Lg/c/d/c/t$h;->DEFAULT_INSTANCE:Lg/c/d/c/t$h;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/t$h$a;

    return-object v0
.end method

.method private d0(Lg/c/d/c/t$d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    return-void
.end method

.method private e0(Lg/c/d/c/t$f;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    return-void
.end method

.method private f0(Lg/c/d/c/t$k;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/t$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method public X()Lg/c/d/c/t$d;
    .registers 3

    iget v0, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/t$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/t$d;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/t$d;->Y()Lg/c/d/c/t$d;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lg/c/d/c/t$f;
    .registers 3

    iget v0, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/t$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/t$f;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/t$f;->X()Lg/c/d/c/t$f;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lg/c/d/c/t$h$b;
    .registers 2

    iget v0, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    invoke-static {v0}, Lg/c/d/c/t$h$b;->d(I)Lg/c/d/c/t$h$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lg/c/d/c/t$k;
    .registers 3

    iget v0, p0, Lg/c/d/c/t$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/t$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/t$k;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/t$k;->W()Lg/c/d/c/t$k;

    move-result-object v0

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
    sget-object p1, Lg/c/d/c/t$h;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/t$h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/t$h;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/t$h;->DEFAULT_INSTANCE:Lg/c/d/c/t$h;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/t$h;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/t$h;->DEFAULT_INSTANCE:Lg/c/d/c/t$h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "filterType_"

    aput-object v0, p1, p3

    const-string p3, "filterTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/t$d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/d/c/t$f;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lg/c/d/c/t$k;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Lg/c/d/c/t$h;->DEFAULT_INSTANCE:Lg/c/d/c/t$h;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lg/c/d/c/t$h$a;

    invoke-direct {p1, p3}, Lg/c/d/c/t$h$a;-><init>(Lg/c/d/c/t$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lg/c/d/c/t$h;

    invoke-direct {p1}, Lg/c/d/c/t$h;-><init>()V

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
