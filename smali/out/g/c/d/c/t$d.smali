.class public final Lg/c/d/c/t$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/t$d$a;,
        Lg/c/d/c/t$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/t$d;",
        "Lg/c/d/c/t$d$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/t$d;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/t$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/t$h;",
            ">;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/t$d;

    invoke-direct {v0}, Lg/c/d/c/t$d;-><init>()V

    sput-object v0, Lg/c/d/c/t$d;->DEFAULT_INSTANCE:Lg/c/d/c/t$d;

    const-class v1, Lg/c/d/c/t$d;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/t$d;->filters_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/t$d;
    .registers 1

    sget-object v0, Lg/c/d/c/t$d;->DEFAULT_INSTANCE:Lg/c/d/c/t$d;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/t$d;Lg/c/d/c/t$d$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$d;->c0(Lg/c/d/c/t$d$b;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/t$d;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/t$d;->W(Ljava/lang/Iterable;)V

    return-void
.end method

.method private W(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/c/d/c/t$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/d/c/t$d;->X()V

    iget-object v0, p0, Lg/c/d/c/t$d;->filters_:Lg/c/f/d0$i;

    invoke-static {p1, v0}, Lg/c/f/a;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private X()V
    .registers 3

    iget-object v0, p0, Lg/c/d/c/t$d;->filters_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/t$d;->filters_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method public static Y()Lg/c/d/c/t$d;
    .registers 1

    sget-object v0, Lg/c/d/c/t$d;->DEFAULT_INSTANCE:Lg/c/d/c/t$d;

    return-object v0
.end method

.method public static b0()Lg/c/d/c/t$d$a;
    .registers 1

    sget-object v0, Lg/c/d/c/t$d;->DEFAULT_INSTANCE:Lg/c/d/c/t$d;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/t$d$a;

    return-object v0
.end method

.method private c0(Lg/c/d/c/t$d$b;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/d/c/t$d$b;->e()I

    move-result p1

    iput p1, p0, Lg/c/d/c/t$d;->op_:I

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/c/t$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/t$d;->filters_:Lg/c/f/d0$i;

    return-object v0
.end method

.method public a0()Lg/c/d/c/t$d$b;
    .registers 2

    iget v0, p0, Lg/c/d/c/t$d;->op_:I

    invoke-static {v0}, Lg/c/d/c/t$d$b;->d(I)Lg/c/d/c/t$d$b;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lg/c/d/c/t$d$b;->q:Lg/c/d/c/t$d$b;

    :cond_a
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
    sget-object p1, Lg/c/d/c/t$d;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/t$d;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/t$d;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/t$d;->DEFAULT_INSTANCE:Lg/c/d/c/t$d;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/t$d;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/t$d;->DEFAULT_INSTANCE:Lg/c/d/c/t$d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "op_"

    aput-object v0, p1, p3

    const-string p3, "filters_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/t$h;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    sget-object p3, Lg/c/d/c/t$d;->DEFAULT_INSTANCE:Lg/c/d/c/t$d;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lg/c/d/c/t$d$a;

    invoke-direct {p1, p3}, Lg/c/d/c/t$d$a;-><init>(Lg/c/d/c/t$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lg/c/d/c/t$d;

    invoke-direct {p1}, Lg/c/d/c/t$d;-><init>()V

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
