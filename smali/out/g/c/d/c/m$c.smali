.class public final Lg/c/d/c/m$c;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/m$c$a;,
        Lg/c/d/c/m$c$c;,
        Lg/c/d/c/m$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/m$c;",
        "Lg/c/d/c/m$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/m$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/m$c;

    invoke-direct {v0}, Lg/c/d/c/m$c;-><init>()V

    sput-object v0, Lg/c/d/c/m$c;->DEFAULT_INSTANCE:Lg/c/d/c/m$c;

    const-class v1, Lg/c/d/c/m$c;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/c/m$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/m$c;
    .registers 1

    sget-object v0, Lg/c/d/c/m$c;->DEFAULT_INSTANCE:Lg/c/d/c/m$c;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/m$c;Lg/c/d/c/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/m$c;->g0(Lg/c/d/c/a;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/m$c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/m$c;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/c/m$c;Lg/c/d/c/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/m$c;->j0(Lg/c/d/c/a;)V

    return-void
.end method

.method static synthetic X(Lg/c/d/c/m$c;Lg/c/d/c/m$c$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/m$c;->k0(Lg/c/d/c/m$c$b;)V

    return-void
.end method

.method static synthetic Y(Lg/c/d/c/m$c;Lg/c/d/c/x;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/m$c;->i0(Lg/c/d/c/x;)V

    return-void
.end method

.method public static f0()Lg/c/d/c/m$c$a;
    .registers 1

    sget-object v0, Lg/c/d/c/m$c;->DEFAULT_INSTANCE:Lg/c/d/c/m$c;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/m$c$a;

    return-object v0
.end method

.method private g0(Lg/c/d/c/a;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/m$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private i0(Lg/c/d/c/x;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    return-void
.end method

.method private j0(Lg/c/d/c/a;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    return-void
.end method

.method private k0(Lg/c/d/c/m$c$b;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/d/c/m$c$b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    return-void
.end method


# virtual methods
.method public Z()Lg/c/d/c/a;
    .registers 3

    iget v0, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/a;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/a;->a0()Lg/c/d/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/m$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Lg/c/d/c/x;
    .registers 3

    iget v0, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/x;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/x;->i0()Lg/c/d/c/x;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lg/c/d/c/a;
    .registers 3

    iget v0, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/a;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/a;->a0()Lg/c/d/c/a;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lg/c/d/c/m$c$b;
    .registers 3

    iget v0, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lg/c/d/c/m$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/c/d/c/m$c$b;->d(I)Lg/c/d/c/m$c$b;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lg/c/d/c/m$c$b;->q:Lg/c/d/c/m$c$b;

    :cond_15
    return-object v0

    :cond_16
    sget-object v0, Lg/c/d/c/m$c$b;->o:Lg/c/d/c/m$c$b;

    return-object v0
.end method

.method public e0()Lg/c/d/c/m$c$c;
    .registers 2

    iget v0, p0, Lg/c/d/c/m$c;->transformTypeCase_:I

    invoke-static {v0}, Lg/c/d/c/m$c$c;->d(I)Lg/c/d/c/m$c$c;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const-class p2, Lg/c/d/c/a;

    const-class p3, Lg/c/d/c/x;

    sget-object v0, Lg/c/d/c/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_70

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_17
    return-object v1

    :pswitch_18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1d
    sget-object p1, Lg/c/d/c/m$c;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_36

    const-class p2, Lg/c/d/c/m$c;

    monitor-enter p2

    :try_start_24
    sget-object p1, Lg/c/d/c/m$c;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_31

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/m$c;->DEFAULT_INSTANCE:Lg/c/d/c/m$c;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/m$c;->PARSER:Lg/c/f/f1;

    :cond_31
    monitor-exit p2

    goto :goto_36

    :catchall_33
    move-exception p1

    monitor-exit p2
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    throw p1

    :cond_36
    :goto_36
    return-object p1

    :pswitch_37
    sget-object p1, Lg/c/d/c/m$c;->DEFAULT_INSTANCE:Lg/c/d/c/m$c;

    return-object p1

    :pswitch_3a
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transformType_"

    aput-object v2, p1, v1

    const-string v1, "transformTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "fieldPath_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p3, Lg/c/d/c/m$c;->DEFAULT_INSTANCE:Lg/c/d/c/m$c;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_64
    new-instance p1, Lg/c/d/c/m$c$a;

    invoke-direct {p1, v1}, Lg/c/d/c/m$c$a;-><init>(Lg/c/d/c/m$a;)V

    return-object p1

    :pswitch_6a
    new-instance p1, Lg/c/d/c/m$c;

    invoke-direct {p1}, Lg/c/d/c/m$c;-><init>()V

    return-object p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_64
        :pswitch_3a
        :pswitch_37
        :pswitch_1d
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
