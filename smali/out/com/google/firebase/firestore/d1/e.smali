.class public final Lcom/google/firebase/firestore/d1/e;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lcom/google/firebase/firestore/d1/e;",
        "Lcom/google/firebase/firestore/d1/e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lcom/google/firebase/firestore/d1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/y;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lg/c/f/t1;

.field private writes_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/d1/e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/d1/e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    const-class v1, Lcom/google/firebase/firestore/d1/e;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/d1/e;->writes_:Lg/c/f/d0$i;

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/d1/e;->baseWrites_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lcom/google/firebase/firestore/d1/e;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    return-object v0
.end method

.method static synthetic U(Lcom/google/firebase/firestore/d1/e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/e;->l0(I)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/firestore/d1/e;Lg/c/d/c/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/e;->Y(Lg/c/d/c/y;)V

    return-void
.end method

.method static synthetic W(Lcom/google/firebase/firestore/d1/e;Lg/c/d/c/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/e;->Z(Lg/c/d/c/y;)V

    return-void
.end method

.method static synthetic X(Lcom/google/firebase/firestore/d1/e;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/e;->m0(Lg/c/f/t1;)V

    return-void
.end method

.method private Y(Lg/c/d/c/y;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/d1/e;->a0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->baseWrites_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z(Lg/c/d/c/y;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/firestore/d1/e;->b0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->writes_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a0()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->baseWrites_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/d1/e;->baseWrites_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method private b0()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->writes_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/d1/e;->writes_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method public static i0()Lcom/google/firebase/firestore/d1/e$b;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/d1/e$b;

    return-object v0
.end method

.method public static j0(Lg/c/f/j;)Lcom/google/firebase/firestore/d1/e;
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    invoke-static {v0, p0}, Lg/c/f/a0;->K(Lg/c/f/a0;Lg/c/f/j;)Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d1/e;

    return-object p0
.end method

.method public static k0([B)Lcom/google/firebase/firestore/d1/e;
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    invoke-static {v0, p0}, Lg/c/f/a0;->N(Lg/c/f/a0;[B)Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d1/e;

    return-object p0
.end method

.method private l0(I)V
    .registers 2

    iput p1, p0, Lcom/google/firebase/firestore/d1/e;->batchId_:I

    return-void
.end method

.method private m0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/e;->localWriteTime_:Lg/c/f/t1;

    return-void
.end method


# virtual methods
.method public c0(I)Lg/c/d/c/y;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->baseWrites_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/d/c/y;

    return-object p1
.end method

.method public d0()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->baseWrites_:Lg/c/f/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e0()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/d1/e;->batchId_:I

    return v0
.end method

.method public f0()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->localWriteTime_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public g0(I)Lg/c/d/c/y;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->writes_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/d/c/y;

    return-object p1
.end method

.method public h0()I
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/e;->writes_:Lg/c/f/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-class p2, Lg/c/d/c/y;

    sget-object p3, Lcom/google/firebase/firestore/d1/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_6a

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_15
    return-object v0

    :pswitch_16
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1b
    sget-object p1, Lcom/google/firebase/firestore/d1/e;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_34

    const-class p2, Lcom/google/firebase/firestore/d1/e;

    monitor-enter p2

    :try_start_22
    sget-object p1, Lcom/google/firebase/firestore/d1/e;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2f

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lcom/google/firebase/firestore/d1/e;->PARSER:Lg/c/f/f1;

    :cond_2f
    monitor-exit p2

    goto :goto_34

    :catchall_31
    move-exception p1

    monitor-exit p2
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_31

    throw p1

    :cond_34
    :goto_34
    return-object p1

    :pswitch_35
    sget-object p1, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    return-object p1

    :pswitch_38
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "localWriteTime_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "baseWrites_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    sget-object p3, Lcom/google/firebase/firestore/d1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/e;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5d
    new-instance p1, Lcom/google/firebase/firestore/d1/e$b;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/d1/e$b;-><init>(Lcom/google/firebase/firestore/d1/e$a;)V

    return-object p1

    :pswitch_63
    new-instance p1, Lcom/google/firebase/firestore/d1/e;

    invoke-direct {p1}, Lcom/google/firebase/firestore/d1/e;-><init>()V

    return-object p1

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_38
        :pswitch_35
        :pswitch_1b
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
