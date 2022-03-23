.class public final Lg/c/d/c/r;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/r$b;,
        Lg/c/d/c/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/r;",
        "Lg/c/d/c/r$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/r;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/r;

    invoke-direct {v0}, Lg/c/d/c/r;-><init>()V

    sput-object v0, Lg/c/d/c/r;->DEFAULT_INSTANCE:Lg/c/d/c/r;

    const-class v1, Lg/c/d/c/r;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    invoke-static {}, Lg/c/f/p0;->d()Lg/c/f/p0;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/r;->fields_:Lg/c/f/p0;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/r;
    .registers 1

    sget-object v0, Lg/c/d/c/r;->DEFAULT_INSTANCE:Lg/c/d/c/r;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/r;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Lg/c/d/c/r;->a0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static V()Lg/c/d/c/r;
    .registers 1

    sget-object v0, Lg/c/d/c/r;->DEFAULT_INSTANCE:Lg/c/d/c/r;

    return-object v0
.end method

.method private a0()Ljava/util/Map;
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

    invoke-direct {p0}, Lg/c/d/c/r;->c0()Lg/c/f/p0;

    move-result-object v0

    return-object v0
.end method

.method private b0()Lg/c/f/p0;
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

    iget-object v0, p0, Lg/c/d/c/r;->fields_:Lg/c/f/p0;

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

    iget-object v0, p0, Lg/c/d/c/r;->fields_:Lg/c/f/p0;

    invoke-virtual {v0}, Lg/c/f/p0;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lg/c/d/c/r;->fields_:Lg/c/f/p0;

    invoke-virtual {v0}, Lg/c/f/p0;->k()Lg/c/f/p0;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/r;->fields_:Lg/c/f/p0;

    :cond_10
    iget-object v0, p0, Lg/c/d/c/r;->fields_:Lg/c/f/p0;

    return-object v0
.end method

.method public static d0()Lg/c/d/c/r$b;
    .registers 1

    sget-object v0, Lg/c/d/c/r;->DEFAULT_INSTANCE:Lg/c/d/c/r;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/r$b;

    return-object v0
.end method


# virtual methods
.method public W()I
    .registers 2

    invoke-direct {p0}, Lg/c/d/c/r;->b0()Lg/c/f/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public X()Ljava/util/Map;
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

    invoke-direct {p0}, Lg/c/d/c/r;->b0()Lg/c/f/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/c/d/c/r;->b0()Lg/c/f/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lg/c/d/c/x;

    :cond_14
    return-object p2
.end method

.method public Z(Ljava/lang/String;)Lg/c/d/c/x;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/c/d/c/r;->b0()Lg/c/f/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/r$a;->a:[I

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
    sget-object p1, Lg/c/d/c/r;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/r;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/r;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/r;->DEFAULT_INSTANCE:Lg/c/d/c/r;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/r;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/r;->DEFAULT_INSTANCE:Lg/c/d/c/r;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fields_"

    aput-object v0, p1, p3

    sget-object p3, Lg/c/d/c/r$c;->a:Lg/c/f/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lg/c/d/c/r;->DEFAULT_INSTANCE:Lg/c/d/c/r;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lg/c/d/c/r$b;

    invoke-direct {p1, p3}, Lg/c/d/c/r$b;-><init>(Lg/c/d/c/r$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lg/c/d/c/r;

    invoke-direct {p1}, Lg/c/d/c/r;-><init>()V

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
