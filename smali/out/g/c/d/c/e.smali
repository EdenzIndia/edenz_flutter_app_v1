.class public final Lg/c/d/c/e;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/e;",
        "Lg/c/d/c/e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/e;

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private database_:Ljava/lang/String;

.field private transaction_:Lg/c/f/j;

.field private writes_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/e;

    invoke-direct {v0}, Lg/c/d/c/e;-><init>()V

    sput-object v0, Lg/c/d/c/e;->DEFAULT_INSTANCE:Lg/c/d/c/e;

    const-class v1, Lg/c/d/c/e;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/c/e;->database_:Ljava/lang/String;

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/e;->writes_:Lg/c/f/d0$i;

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    iput-object v0, p0, Lg/c/d/c/e;->transaction_:Lg/c/f/j;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/e;
    .registers 1

    sget-object v0, Lg/c/d/c/e;->DEFAULT_INSTANCE:Lg/c/d/c/e;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/e;->a0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/e;Lg/c/d/c/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/e;->W(Lg/c/d/c/y;)V

    return-void
.end method

.method private W(Lg/c/d/c/y;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/c/d/c/e;->X()V

    iget-object v0, p0, Lg/c/d/c/e;->writes_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private X()V
    .registers 3

    iget-object v0, p0, Lg/c/d/c/e;->writes_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/e;->writes_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method public static Y()Lg/c/d/c/e;
    .registers 1

    sget-object v0, Lg/c/d/c/e;->DEFAULT_INSTANCE:Lg/c/d/c/e;

    return-object v0
.end method

.method public static Z()Lg/c/d/c/e$b;
    .registers 1

    sget-object v0, Lg/c/d/c/e;->DEFAULT_INSTANCE:Lg/c/d/c/e;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/e$b;

    return-object v0
.end method

.method private a0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/e;->database_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/e$a;->a:[I

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
    sget-object p1, Lg/c/d/c/e;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/e;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/e;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/e;->DEFAULT_INSTANCE:Lg/c/d/c/e;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/e;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/e;->DEFAULT_INSTANCE:Lg/c/d/c/e;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "database_"

    aput-object v0, p1, p3

    const-string p3, "writes_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/y;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "transaction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\n"

    sget-object p3, Lg/c/d/c/e;->DEFAULT_INSTANCE:Lg/c/d/c/e;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p1, Lg/c/d/c/e$b;

    invoke-direct {p1, p3}, Lg/c/d/c/e$b;-><init>(Lg/c/d/c/e$a;)V

    return-object p1

    :pswitch_5b
    new-instance p1, Lg/c/d/c/e;

    invoke-direct {p1}, Lg/c/d/c/e;-><init>()V

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
