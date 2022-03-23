.class public final Lg/c/d/c/y;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/d/c/y$b;,
        Lg/c/d/c/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lg/c/d/c/y;",
        "Lg/c/d/c/y$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lg/c/d/c/y;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lg/c/d/c/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Lg/c/d/c/s;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lg/c/d/c/k;

.field private updateTransforms_:Lg/c/f/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/d0$i<",
            "Lg/c/d/c/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/d/c/y;

    invoke-direct {v0}, Lg/c/d/c/y;-><init>()V

    sput-object v0, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    const-class v1, Lg/c/d/c/y;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/d/c/y;->operationCase_:I

    invoke-static {}, Lg/c/f/a0;->A()Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/y;->updateTransforms_:Lg/c/f/d0$i;

    return-void
.end method

.method static synthetic T()Lg/c/d/c/y;
    .registers 1

    sget-object v0, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    return-object v0
.end method

.method static synthetic U(Lg/c/d/c/y;Lg/c/d/c/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/y;->u0(Lg/c/d/c/k;)V

    return-void
.end method

.method static synthetic V(Lg/c/d/c/y;Lg/c/d/c/m$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/y;->a0(Lg/c/d/c/m$c;)V

    return-void
.end method

.method static synthetic W(Lg/c/d/c/y;Lg/c/d/c/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/y;->t0(Lg/c/d/c/h;)V

    return-void
.end method

.method static synthetic X(Lg/c/d/c/y;Lg/c/d/c/s;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/y;->r0(Lg/c/d/c/s;)V

    return-void
.end method

.method static synthetic Y(Lg/c/d/c/y;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/y;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Lg/c/d/c/y;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/d/c/y;->v0(Ljava/lang/String;)V

    return-void
.end method

.method private a0(Lg/c/d/c/m$c;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/c/d/c/y;->b0()V

    iget-object v0, p0, Lg/c/d/c/y;->updateTransforms_:Lg/c/f/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b0()V
    .registers 3

    iget-object v0, p0, Lg/c/d/c/y;->updateTransforms_:Lg/c/f/d0$i;

    invoke-interface {v0}, Lg/c/f/d0$i;->w0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/f/a0;->H(Lg/c/f/d0$i;)Lg/c/f/d0$i;

    move-result-object v0

    iput-object v0, p0, Lg/c/d/c/y;->updateTransforms_:Lg/c/f/d0$i;

    :cond_e
    return-void
.end method

.method public static o0()Lg/c/d/c/y$b;
    .registers 1

    sget-object v0, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lg/c/d/c/y$b;

    return-object v0
.end method

.method public static p0(Lg/c/d/c/y;)Lg/c/d/c/y$b;
    .registers 2

    sget-object v0, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    invoke-virtual {v0, p0}, Lg/c/f/a0;->u(Lg/c/f/a0;)Lg/c/f/a0$a;

    move-result-object p0

    check-cast p0, Lg/c/d/c/y$b;

    return-object p0
.end method

.method public static q0([B)Lg/c/d/c/y;
    .registers 2

    sget-object v0, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    invoke-static {v0, p0}, Lg/c/f/a0;->N(Lg/c/f/a0;[B)Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/y;

    return-object p0
.end method

.method private r0(Lg/c/d/c/s;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/y;->currentDocument_:Lg/c/d/c/s;

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lg/c/d/c/y;->operationCase_:I

    iput-object p1, p0, Lg/c/d/c/y;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private t0(Lg/c/d/c/h;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/y;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lg/c/d/c/y;->operationCase_:I

    return-void
.end method

.method private u0(Lg/c/d/c/k;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/d/c/y;->updateMask_:Lg/c/d/c/k;

    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lg/c/d/c/y;->operationCase_:I

    iput-object p1, p0, Lg/c/d/c/y;->operation_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c0()Lg/c/d/c/s;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/y;->currentDocument_:Lg/c/d/c/s;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/s;->X()Lg/c/d/c/s;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lg/c/d/c/y;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/y;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public e0()Lg/c/d/c/y$c;
    .registers 2

    iget v0, p0, Lg/c/d/c/y;->operationCase_:I

    invoke-static {v0}, Lg/c/d/c/y$c;->d(I)Lg/c/d/c/y$c;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lg/c/d/c/m;
    .registers 3

    iget v0, p0, Lg/c/d/c/y;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/y;->operation_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/m;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/m;->U()Lg/c/d/c/m;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/c/d/c/h;
    .registers 3

    iget v0, p0, Lg/c/d/c/y;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/y;->operation_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/h;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/h;->X()Lg/c/d/c/h;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lg/c/d/c/k;
    .registers 2

    iget-object v0, p0, Lg/c/d/c/y;->updateMask_:Lg/c/d/c/k;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/d/c/k;->X()Lg/c/d/c/k;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public i0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/c/m$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/d/c/y;->updateTransforms_:Lg/c/f/d0$i;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lg/c/d/c/y;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lg/c/d/c/y;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public k0()Z
    .registers 2

    iget-object v0, p0, Lg/c/d/c/y;->currentDocument_:Lg/c/d/c/s;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public l0()Z
    .registers 3

    iget v0, p0, Lg/c/d/c/y;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public m0()Z
    .registers 3

    iget v0, p0, Lg/c/d/c/y;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public n0()Z
    .registers 2

    iget-object v0, p0, Lg/c/d/c/y;->updateMask_:Lg/c/d/c/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lg/c/d/c/y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_76

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
    sget-object p1, Lg/c/d/c/y;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lg/c/d/c/y;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lg/c/d/c/y;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lg/c/d/c/y;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    return-object p1

    :pswitch_36
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lg/c/d/c/h;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lg/c/d/c/m;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lg/c/d/c/m$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, Lg/c/d/c/y;->DEFAULT_INSTANCE:Lg/c/d/c/y;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6a
    new-instance p1, Lg/c/d/c/y$b;

    invoke-direct {p1, p3}, Lg/c/d/c/y$b;-><init>(Lg/c/d/c/y$a;)V

    return-object p1

    :pswitch_70
    new-instance p1, Lg/c/d/c/y;

    invoke-direct {p1}, Lg/c/d/c/y;-><init>()V

    return-object p1

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6a
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
