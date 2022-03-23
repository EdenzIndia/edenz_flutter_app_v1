.class public final Lg/c/d/c/g;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/g;",
        "Lg/c/d/c/g$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/g;

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/g;

    invoke-direct {v0}, Lg/c/d/c/g;-><init>()V

    sput-object v0, Lg/c/d/c/g;->DEFAULT_INSTANCE:Lg/c/d/c/g;

    const-class v1, Lg/c/d/c/g;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/g;->values_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/g;
    .registers 1

    sget-object v0, Lg/c/d/c/g;->DEFAULT_INSTANCE:Lg/c/d/c/g;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/g;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/g;->W(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/g;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/g;->b0(Z)V

    return-void
.end method

.method private W(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/c/d/c/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/d/c/g;->X()V

    iget-object v0, p0, Lg/c/d/c/g;->values_:Lg/c/f/d0$i;

    invoke-static {p1, v0}, Lg/c/f/a;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private X()V
    .registers 3

    iget-object v0, p0, Lg/c/d/c/g;->values_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/g;->values_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method public static Z()Lg/c/d/c/g;
    .registers 1

    sget-object v0, Lg/c/d/c/g;->DEFAULT_INSTANCE:Lg/c/d/c/g;

    return-object v0
.end method

.method public static a0()Lg/c/d/c/g$b;
    .registers 1

    sget-object v0, Lg/c/d/c/g;->DEFAULT_INSTANCE:Lg/c/d/c/g;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/g$b;

    return-object v0
.end method

.method private b0(Z)V
    .registers 2

    iput-boolean p1, p0, Lg/c/d/c/g;->before_:Z

    return-void
.end method


# virtual methods
.method public Y()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/d/c/g;->before_:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/g;->values_:Lg/c/f/d0$i;

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/g$a;->a:[I

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
    sget-object p1, Lg/c/d/c/g;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/g;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/g;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/g;->DEFAULT_INSTANCE:Lg/c/d/c/g;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/g;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/g;->DEFAULT_INSTANCE:Lg/c/d/c/g;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    const-class p3, Lg/c/d/c/x;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "before_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    sget-object p3, Lg/c/d/c/g;->DEFAULT_INSTANCE:Lg/c/d/c/g;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lg/c/d/c/g$b;

    invoke-direct {p1, p3}, Lg/c/d/c/g$b;-><init>(Lg/c/d/c/g$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lg/c/d/c/g;

    invoke-direct {p1}, Lg/c/d/c/g;-><init>()V

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
