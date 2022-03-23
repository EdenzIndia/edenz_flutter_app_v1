.class public final Lg/c/d/b/a;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/b/a$b;,
        Lg/c/d/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/b/a;",
        "Lg/c/d/b/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/b/a;

.field public static final LIMIT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private limitType_:I

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/b/a;

    invoke-direct {v0}, Lg/c/d/b/a;-><init>()V

    sput-object v0, Lg/c/d/b/a;->DEFAULT_INSTANCE:Lg/c/d/b/a;

    const-class v1, Lg/c/d/b/a;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/b/a;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/b/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic T()Lg/c/d/b/a;
    .registers 1

    sget-object v0, Lg/c/d/b/a;->DEFAULT_INSTANCE:Lg/c/d/b/a;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/b/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/b/a;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/b/a;Lg/c/d/c/t;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/b/a;->e0(Lg/c/d/c/t;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/b/a;Lg/c/d/b/a$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/b/a;->c0(Lg/c/d/b/a$c;)V

    return-void
.end method

.method public static a0()Lg/c/d/b/a$b;
    .registers 1

    sget-object v0, Lg/c/d/b/a;->DEFAULT_INSTANCE:Lg/c/d/b/a;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/b/a$b;

    return-object v0
.end method

.method public static b0([B)Lg/c/d/b/a;
    .registers 2

    sget-object v0, Lg/c/d/b/a;->DEFAULT_INSTANCE:Lg/c/d/b/a;

    invoke-static {v0, p0}, Lg/c/f/a0;->N(Lg/c/f/a0;[B)Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/b/a;

    return-object p0
.end method

.method private c0(Lg/c/d/b/a$c;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/d/b/a$c;->e()I

    move-result p1

    iput p1, p0, Lg/c/d/b/a;->limitType_:I

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/b/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method private e0(Lg/c/d/c/t;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/b/a;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lg/c/d/b/a;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public X()Lg/c/d/b/a$c;
    .registers 2

    iget v0, p0, Lg/c/d/b/a;->limitType_:I

    invoke-static {v0}, Lg/c/d/b/a$c;->d(I)Lg/c/d/b/a$c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lg/c/d/b/a$c;->q:Lg/c/d/b/a$c;

    :cond_a
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/d/b/a;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Lg/c/d/c/t;
    .registers 3

    iget v0, p0, Lg/c/d/b/a;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/b/a;->queryType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/t;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/t;->e0()Lg/c/d/c/t;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/b/a$a;->a:[I

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
    sget-object p1, Lg/c/d/b/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/b/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/b/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/b/a;->DEFAULT_INSTANCE:Lg/c/d/b/a;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/b/a;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/b/a;->DEFAULT_INSTANCE:Lg/c/d/b/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/d/c/t;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "limitType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003\u000c"

    sget-object p3, Lg/c/d/b/a;->DEFAULT_INSTANCE:Lg/c/d/b/a;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lg/c/d/b/a$b;

    invoke-direct {p1, p3}, Lg/c/d/b/a$b;-><init>(Lg/c/d/b/a$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lg/c/d/b/a;

    invoke-direct {p1}, Lg/c/d/b/a;-><init>()V

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
