.class public final Lg/c/d/c/h;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/h$b;,
        Lg/c/d/c/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/h;",
        "Lg/c/d/c/h$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/h;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private createTime_:Lg/c/f/t1;

.field private fields_:Lg/c/f/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/p0<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lg/c/f/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/h;

    invoke-direct {v0}, Lg/c/d/c/h;-><init>()V

    sput-object v0, Lg/c/d/c/h;->DEFAULT_INSTANCE:Lg/c/d/c/h;

    const-class v1, Lg/c/d/c/h;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    invoke-static {}, Lg/c/f/p0;->d()Lg/c/f/p0;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/h;->fields_:Lg/c/f/p0;

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/c/h;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/h;
    .registers 1

    sget-object v0, Lg/c/d/c/h;->DEFAULT_INSTANCE:Lg/c/d/c/h;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/h;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/h;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lg/c/d/c/h;->Z()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lg/c/d/c/h;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/h;->g0(Lg/c/f/t1;)V

    return-void
.end method

.method public static X()Lg/c/d/c/h;
    .registers 1

    sget-object v0, Lg/c/d/c/h;->DEFAULT_INSTANCE:Lg/c/d/c/h;

    return-object v0
.end method

.method private Z()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/d/c/h;->d0()Lg/c/f/p0;

    move-result-object v0

    return-object v0
.end method

.method private c0()Lg/c/f/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/p0<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/h;->fields_:Lg/c/f/p0;

    return-object v0
.end method

.method private d0()Lg/c/f/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/f/p0<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/h;->fields_:Lg/c/f/p0;

    invoke-virtual {v0}, Lg/c/f/p0;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lg/c/d/c/h;->fields_:Lg/c/f/p0;

    invoke-virtual {v0}, Lg/c/f/p0;->k()Lg/c/f/p0;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/h;->fields_:Lg/c/f/p0;

    :cond_10
    iget-object v0, p0, Lg/c/d/c/h;->fields_:Lg/c/f/p0;

    return-object v0
.end method

.method public static e0()Lg/c/d/c/h$b;
    .registers 1

    sget-object v0, Lg/c/d/c/h;->DEFAULT_INSTANCE:Lg/c/d/c/h;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/h$b;

    return-object v0
.end method

.method private f0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/h;->name_:Ljava/lang/String;

    return-void
.end method

.method private g0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/h;->updateTime_:Lg/c/f/t1;

    return-void
.end method


# virtual methods
.method public Y()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/d/c/h;->c0()Lg/c/f/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/h;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/h;->updateTime_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/h$a;->a:[I

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
    sget-object p1, Lg/c/d/c/h;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/h;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/h;->DEFAULT_INSTANCE:Lg/c/d/c/h;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/h;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/h;->DEFAULT_INSTANCE:Lg/c/d/c/h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    sget-object p3, Lg/c/d/c/h$c;->a:Lg/c/f/o0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\t\u0004\t"

    sget-object p3, Lg/c/d/c/h;->DEFAULT_INSTANCE:Lg/c/d/c/h;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lg/c/d/c/h$b;

    invoke-direct {p1, p3}, Lg/c/d/c/h$b;-><init>(Lg/c/d/c/h$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lg/c/d/c/h;

    invoke-direct {p1}, Lg/c/d/c/h;-><init>()V

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
