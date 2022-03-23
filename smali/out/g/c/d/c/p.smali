.class public final Lg/c/d/c/p;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/p$b;,
        Lg/c/d/c/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/p;",
        "Lg/c/d/c/p$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/p;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lg/c/f/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/p0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/p;

    invoke-direct {v0}, Lg/c/d/c/p;-><init>()V

    sput-object v0, Lg/c/d/c/p;->DEFAULT_INSTANCE:Lg/c/d/c/p;

    const-class v1, Lg/c/d/c/p;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/p;->targetChangeCase_:I

    invoke-static {}, Lg/c/f/p0;->d()Lg/c/f/p0;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/p;->labels_:Lg/c/f/p0;

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/c/p;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/p;
    .registers 1

    sget-object v0, Lg/c/d/c/p;->DEFAULT_INSTANCE:Lg/c/d/c/p;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/p;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lg/c/d/c/p;->Z()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lg/c/d/c/p;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/p;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/c/p;Lg/c/d/c/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/p;->c0(Lg/c/d/c/u;)V

    return-void
.end method

.method static synthetic X(Lg/c/d/c/p;I)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/p;->e0(I)V

    return-void
.end method

.method public static Y()Lg/c/d/c/p;
    .registers 1

    sget-object v0, Lg/c/d/c/p;->DEFAULT_INSTANCE:Lg/c/d/c/p;

    return-object v0
.end method

.method private Z()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/d/c/p;->a0()Lg/c/f/p0;

    move-result-object v0

    return-object v0
.end method

.method private a0()Lg/c/f/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/p0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/p;->labels_:Lg/c/f/p0;

    invoke-virtual {v0}, Lg/c/f/p0;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lg/c/d/c/p;->labels_:Lg/c/f/p0;

    invoke-virtual {v0}, Lg/c/f/p0;->k()Lg/c/f/p0;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/p;->labels_:Lg/c/f/p0;

    :cond_10
    iget-object v0, p0, Lg/c/d/c/p;->labels_:Lg/c/f/p0;

    return-object v0
.end method

.method public static b0()Lg/c/d/c/p$b;
    .registers 1

    sget-object v0, Lg/c/d/c/p;->DEFAULT_INSTANCE:Lg/c/d/c/p;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/p$b;

    return-object v0
.end method

.method private c0(Lg/c/d/c/u;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/p;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lg/c/d/c/p;->targetChangeCase_:I

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/p;->database_:Ljava/lang/String;

    return-void
.end method

.method private e0(I)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lg/c/d/c/p;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg/c/d/c/p;->targetChange_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lg/c/d/c/p;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/p;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/p;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/p;->DEFAULT_INSTANCE:Lg/c/d/c/p;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/p;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/p;->DEFAULT_INSTANCE:Lg/c/d/c/p;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChange_"

    aput-object v0, p1, p3

    const-string p3, "targetChangeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/d/c/u;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lg/c/d/c/p$c;->a:Lg/c/f/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Lg/c/d/c/p;->DEFAULT_INSTANCE:Lg/c/d/c/p;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Lg/c/d/c/p$b;

    invoke-direct {p1, p3}, Lg/c/d/c/p$b;-><init>(Lg/c/d/c/p$a;)V

    return-object p1

    :pswitch_65
    new-instance p1, Lg/c/d/c/p;

    invoke-direct {p1}, Lg/c/d/c/p;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
