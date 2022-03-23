.class public final Lg/c/d/a/a/a$c;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/a/a/a$c$a;,
        Lg/c/d/a/a/a$c$c;,
        Lg/c/d/a/a/a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/a/a/a$c;",
        "Lg/c/d/a/a/a$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lg/c/d/a/a/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg/c/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/a/a/a$c;

    invoke-direct {v0}, Lg/c/d/a/a/a$c;-><init>()V

    sput-object v0, Lg/c/d/a/a/a$c;->DEFAULT_INSTANCE:Lg/c/d/a/a/a$c;

    const-class v1, Lg/c/d/a/a/a$c;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/a/a/a$c;->valueModeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lg/c/d/a/a/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic T()Lg/c/d/a/a/a$c;
    .registers 1

    sget-object v0, Lg/c/d/a/a/a$c;->DEFAULT_INSTANCE:Lg/c/d/a/a/a$c;

    return-object v0
.end method


# virtual methods
.method public U()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/d/a/a/a$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public V()Lg/c/d/a/a/a$c$b;
    .registers 3

    iget v0, p0, Lg/c/d/a/a/a$c;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lg/c/d/a/a/a$c;->valueMode_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/c/d/a/a/a$c$b;->d(I)Lg/c/d/a/a/a$c$b;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lg/c/d/a/a/a$c$b;->r:Lg/c/d/a/a/a$c$b;

    :cond_15
    return-object v0

    :cond_16
    sget-object v0, Lg/c/d/a/a/a$c$b;->o:Lg/c/d/a/a/a$c$b;

    return-object v0
.end method

.method public W()Lg/c/d/a/a/a$c$c;
    .registers 2

    iget v0, p0, Lg/c/d/a/a/a$c;->valueModeCase_:I

    invoke-static {v0}, Lg/c/d/a/a/a$c$c;->d(I)Lg/c/d/a/a/a$c$c;

    move-result-object v0

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
    sget-object p1, Lg/c/d/a/a/a$c;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/a/a/a$c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/a/a/a$c;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/a/a/a$c;->DEFAULT_INSTANCE:Lg/c/d/a/a/a$c;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/a/a/a$c;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/a/a/a$c;->DEFAULT_INSTANCE:Lg/c/d/a/a/a$c;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueMode_"

    aput-object v0, p1, p3

    const-string p3, "valueModeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    sget-object p3, Lg/c/d/a/a/a$c;->DEFAULT_INSTANCE:Lg/c/d/a/a/a$c;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lg/c/d/a/a/a$c$a;

    invoke-direct {p1, p3}, Lg/c/d/a/a/a$c$a;-><init>(Lg/c/d/a/a/a$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lg/c/d/a/a/a$c;

    invoke-direct {p1}, Lg/c/d/a/a/a$c;-><init>()V

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
