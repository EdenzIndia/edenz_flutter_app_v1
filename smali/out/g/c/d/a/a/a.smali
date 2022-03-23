.class public final Lg/c/d/a/a/a;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/a/a/a$b;,
        Lg/c/d/a/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/a/a/a;",
        "Lg/c/d/a/a/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/a/a/a;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/a/a/a;

    invoke-direct {v0}, Lg/c/d/a/a/a;-><init>()V

    sput-object v0, Lg/c/d/a/a/a;->DEFAULT_INSTANCE:Lg/c/d/a/a/a;

    const-class v1, Lg/c/d/a/a/a;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/a/a/a;->name_:Ljava/lang/String;

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/a/a/a;->fields_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lg/c/d/a/a/a;
    .registers 1

    sget-object v0, Lg/c/d/a/a/a;->DEFAULT_INSTANCE:Lg/c/d/a/a/a;

    return-object v0
.end method

.method public static V([B)Lg/c/d/a/a/a;
    .registers 2

    sget-object v0, Lg/c/d/a/a/a;->DEFAULT_INSTANCE:Lg/c/d/a/a/a;

    invoke-static {v0, p0}, Lg/c/f/a0;->N(Lg/c/f/a0;[B)Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/a/a/a;

    return-object p0
.end method


# virtual methods
.method public U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/a/a/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/a/a/a;->fields_:Lg/c/f/d0$i;

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/a/a/a$a;->a:[I

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
    sget-object p1, Lg/c/d/a/a/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/a/a/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/a/a/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/a/a/a;->DEFAULT_INSTANCE:Lg/c/d/a/a/a;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/a/a/a;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/a/a/a;->DEFAULT_INSTANCE:Lg/c/d/a/a/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "queryScope_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/d/a/a/a$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "state_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    sget-object p3, Lg/c/d/a/a/a;->DEFAULT_INSTANCE:Lg/c/d/a/a/a;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Lg/c/d/a/a/a$b;

    invoke-direct {p1, p3}, Lg/c/d/a/a/a$b;-><init>(Lg/c/d/a/a/a$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Lg/c/d/a/a/a;

    invoke-direct {p1}, Lg/c/d/a/a/a;-><init>()V

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
