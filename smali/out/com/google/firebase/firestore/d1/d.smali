.class public final Lcom/google/firebase/firestore/d1/d;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lcom/google/firebase/firestore/d1/d;",
        "Lcom/google/firebase/firestore/d1/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lcom/google/firebase/firestore/d1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private version_:Lg/c/f/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/d1/d;

    invoke-direct {v0}, Lcom/google/firebase/firestore/d1/d;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/d1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

    const-class v1, Lcom/google/firebase/firestore/d1/d;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/firestore/d1/d;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic T()Lcom/google/firebase/firestore/d1/d;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

    return-object v0
.end method

.method static synthetic U(Lcom/google/firebase/firestore/d1/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/d;->a0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/firestore/d1/d;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/d;->b0(Lg/c/f/t1;)V

    return-void
.end method

.method public static W()Lcom/google/firebase/firestore/d1/d;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

    return-object v0
.end method

.method public static Z()Lcom/google/firebase/firestore/d1/d$b;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/d1/d$b;

    return-object v0
.end method

.method private a0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/d;->name_:Ljava/lang/String;

    return-void
.end method

.method private b0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/d;->version_:Lg/c/f/t1;

    return-void
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/d;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/d;->version_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/firebase/firestore/d1/d$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/d1/d;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/firebase/firestore/d1/d;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/d1/d;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lcom/google/firebase/firestore/d1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lcom/google/firebase/firestore/d1/d;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lcom/google/firebase/firestore/d1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    sget-object p3, Lcom/google/firebase/firestore/d1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/d;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lcom/google/firebase/firestore/d1/d$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/d1/d$b;-><init>(Lcom/google/firebase/firestore/d1/d$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lcom/google/firebase/firestore/d1/d;

    invoke-direct {p1}, Lcom/google/firebase/firestore/d1/d;-><init>()V

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
