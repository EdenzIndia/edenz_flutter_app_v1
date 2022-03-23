.class public final Lg/c/d/c/q;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/q$b;,
        Lg/c/d/c/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/q;",
        "Lg/c/d/c/q$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/q;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/q;

    invoke-direct {v0}, Lg/c/d/c/q;-><init>()V

    sput-object v0, Lg/c/d/c/q;->DEFAULT_INSTANCE:Lg/c/d/c/q;

    const-class v1, Lg/c/d/c/q;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/q;->responseTypeCase_:I

    return-void
.end method

.method static synthetic T()Lg/c/d/c/q;
    .registers 1

    sget-object v0, Lg/c/d/c/q;->DEFAULT_INSTANCE:Lg/c/d/c/q;

    return-object v0
.end method

.method public static U()Lg/c/d/c/q;
    .registers 1

    sget-object v0, Lg/c/d/c/q;->DEFAULT_INSTANCE:Lg/c/d/c/q;

    return-object v0
.end method


# virtual methods
.method public V()Lg/c/d/c/i;
    .registers 3

    iget v0, p0, Lg/c/d/c/q;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/i;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/i;->U()Lg/c/d/c/i;

    move-result-object v0

    return-object v0
.end method

.method public W()Lg/c/d/c/j;
    .registers 3

    iget v0, p0, Lg/c/d/c/q;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/j;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/j;->U()Lg/c/d/c/j;

    move-result-object v0

    return-object v0
.end method

.method public X()Lg/c/d/c/l;
    .registers 3

    iget v0, p0, Lg/c/d/c/q;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/l;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/l;->U()Lg/c/d/c/l;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lg/c/d/c/n;
    .registers 3

    iget v0, p0, Lg/c/d/c/q;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/n;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/n;->V()Lg/c/d/c/n;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lg/c/d/c/q$c;
    .registers 2

    iget v0, p0, Lg/c/d/c/q;->responseTypeCase_:I

    invoke-static {v0}, Lg/c/d/c/q$c;->d(I)Lg/c/d/c/q$c;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lg/c/d/c/v;
    .registers 3

    iget v0, p0, Lg/c/d/c/q;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/q;->responseType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/v;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/v;->V()Lg/c/d/c/v;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_70

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
    sget-object p1, Lg/c/d/c/q;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/q;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/q;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/q;->DEFAULT_INSTANCE:Lg/c/d/c/q;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/q;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/q;->DEFAULT_INSTANCE:Lg/c/d/c/q;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/v;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/d/c/i;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lg/c/d/c/j;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lg/c/d/c/n;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lg/c/d/c/l;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Lg/c/d/c/q;->DEFAULT_INSTANCE:Lg/c/d/c/q;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_64
    new-instance p1, Lg/c/d/c/q$b;

    invoke-direct {p1, p3}, Lg/c/d/c/q$b;-><init>(Lg/c/d/c/q$a;)V

    return-object p1

    :pswitch_6a
    new-instance p1, Lg/c/d/c/q;

    invoke-direct {p1}, Lg/c/d/c/q;-><init>()V

    return-object p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_64
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
