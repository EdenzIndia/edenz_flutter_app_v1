.class public final Lg/c/d/c/i;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/i;",
        "Lg/c/d/c/i$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg/c/d/c/i;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private document_:Lg/c/d/c/h;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lg/c/f/d0$g;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lg/c/f/d0$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/i;

    invoke-direct {v0}, Lg/c/d/c/i;-><init>()V

    sput-object v0, Lg/c/d/c/i;->DEFAULT_INSTANCE:Lg/c/d/c/i;

    const-class v1, Lg/c/d/c/i;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/c/d/c/i;->targetIdsMemoizedSerializedSize:I

    iput v0, p0, Lg/c/d/c/i;->removedTargetIdsMemoizedSerializedSize:I

    invoke-static {}, Lg/c/f/a0;->z()Lg/c/f/d0$g;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/i;->targetIds_:Lg/c/f/d0$g;

    invoke-static {}, Lg/c/f/a0;->z()Lg/c/f/d0$g;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/i;->removedTargetIds_:Lg/c/f/d0$g;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/i;
    .registers 1

    sget-object v0, Lg/c/d/c/i;->DEFAULT_INSTANCE:Lg/c/d/c/i;

    return-object v0
.end method

.method public static U()Lg/c/d/c/i;
    .registers 1

    sget-object v0, Lg/c/d/c/i;->DEFAULT_INSTANCE:Lg/c/d/c/i;

    return-object v0
.end method


# virtual methods
.method public V()Lg/c/d/c/h;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/i;->document_:Lg/c/d/c/h;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/h;->X()Lg/c/d/c/h;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/i;->removedTargetIds_:Lg/c/f/d0$g;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/i;->targetIds_:Lg/c/f/d0$g;

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/i$a;->a:[I

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
    sget-object p1, Lg/c/d/c/i;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/i;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/i;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/i;->DEFAULT_INSTANCE:Lg/c/d/c/i;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/i;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/i;->DEFAULT_INSTANCE:Lg/c/d/c/i;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "document_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "removedTargetIds_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0002\u0000\u0001\t\u0005\'\u0006\'"

    sget-object p3, Lg/c/d/c/i;->DEFAULT_INSTANCE:Lg/c/d/c/i;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lg/c/d/c/i$b;

    invoke-direct {p1, p3}, Lg/c/d/c/i$b;-><init>(Lg/c/d/c/i$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lg/c/d/c/i;

    invoke-direct {p1}, Lg/c/d/c/i;-><init>()V

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
