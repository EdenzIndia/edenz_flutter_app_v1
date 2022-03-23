.class public final Lcom/google/firebase/firestore/d1/c;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d1/c$b;,
        Lcom/google/firebase/firestore/d1/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lcom/google/firebase/firestore/d1/c;",
        "Lcom/google/firebase/firestore/d1/c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lcom/google/firebase/firestore/d1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lg/c/f/t1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lg/c/f/j;

.field private snapshotVersion_:Lg/c/f/t1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/d1/c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/d1/c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/d1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

    const-class v1, Lcom/google/firebase/firestore/d1/c;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/d1/c;->targetTypeCase_:I

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    iput-object v0, p0, Lcom/google/firebase/firestore/d1/c;->resumeToken_:Lg/c/f/j;

    return-void
.end method

.method static synthetic T()Lcom/google/firebase/firestore/d1/c;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

    return-object v0
.end method

.method static synthetic U(Lcom/google/firebase/firestore/d1/c;Lg/c/d/c/u$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/c;->q0(Lg/c/d/c/u$d;)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/firestore/d1/c;Lg/c/d/c/u$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/c;->n0(Lg/c/d/c/u$c;)V

    return-void
.end method

.method static synthetic W(Lcom/google/firebase/firestore/d1/c;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/c;->o0(Lg/c/f/t1;)V

    return-void
.end method

.method static synthetic X(Lcom/google/firebase/firestore/d1/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/d1/c;->c0()V

    return-void
.end method

.method static synthetic Y(Lcom/google/firebase/firestore/d1/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/c;->t0(I)V

    return-void
.end method

.method static synthetic Z(Lcom/google/firebase/firestore/d1/c;Lg/c/f/t1;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/c;->s0(Lg/c/f/t1;)V

    return-void
.end method

.method static synthetic a0(Lcom/google/firebase/firestore/d1/c;Lg/c/f/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/c;->r0(Lg/c/f/j;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firebase/firestore/d1/c;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/d1/c;->p0(J)V

    return-void
.end method

.method private c0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/d1/c;->lastLimboFreeSnapshotVersion_:Lg/c/f/t1;

    return-void
.end method

.method public static l0()Lcom/google/firebase/firestore/d1/c$b;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/d1/c$b;

    return-object v0
.end method

.method public static m0([B)Lcom/google/firebase/firestore/d1/c;
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/d1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

    invoke-static {v0, p0}, Lg/c/f/a0;->N(Lg/c/f/a0;[B)Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d1/c;

    return-object p0
.end method

.method private n0(Lg/c/d/c/u$c;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firebase/firestore/d1/c;->targetTypeCase_:I

    return-void
.end method

.method private o0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/c;->lastLimboFreeSnapshotVersion_:Lg/c/f/t1;

    return-void
.end method

.method private p0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/firebase/firestore/d1/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method private q0(Lg/c/d/c/u$d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firebase/firestore/d1/c;->targetTypeCase_:I

    return-void
.end method

.method private r0(Lg/c/f/j;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/c;->resumeToken_:Lg/c/f/j;

    return-void
.end method

.method private s0(Lg/c/f/t1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/c;->snapshotVersion_:Lg/c/f/t1;

    return-void
.end method

.method private t0(I)V
    .registers 2

    iput p1, p0, Lcom/google/firebase/firestore/d1/c;->targetId_:I

    return-void
.end method


# virtual methods
.method public d0()Lg/c/d/c/u$c;
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/d1/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/u$c;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/u$c;->X()Lg/c/d/c/u$c;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/c;->lastLimboFreeSnapshotVersion_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public f0()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/d1/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public g0()Lg/c/d/c/u$d;
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/d1/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/u$d;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/u$d;->W()Lg/c/d/c/u$d;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/c;->resumeToken_:Lg/c/f/j;

    return-object v0
.end method

.method public i0()Lg/c/f/t1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/c;->snapshotVersion_:Lg/c/f/t1;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/f/t1;->W()Lg/c/f/t1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public j0()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/d1/c;->targetId_:I

    return v0
.end method

.method public k0()Lcom/google/firebase/firestore/d1/c$c;
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/d1/c;->targetTypeCase_:I

    invoke-static {v0}, Lcom/google/firebase/firestore/d1/c$c;->d(I)Lcom/google/firebase/firestore/d1/c$c;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/firebase/firestore/d1/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7c

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
    sget-object p1, Lcom/google/firebase/firestore/d1/c;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/firebase/firestore/d1/c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/d1/c;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lcom/google/firebase/firestore/d1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lcom/google/firebase/firestore/d1/c;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lcom/google/firebase/firestore/d1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

    return-object p1

    :pswitch_36
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lastListenSequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lg/c/d/c/u$d;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lg/c/d/c/u$c;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastLimboFreeSnapshotVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    sget-object p3, Lcom/google/firebase/firestore/d1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/c;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_70
    new-instance p1, Lcom/google/firebase/firestore/d1/c$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/d1/c$b;-><init>(Lcom/google/firebase/firestore/d1/c$a;)V

    return-object p1

    :pswitch_76
    new-instance p1, Lcom/google/firebase/firestore/d1/c;

    invoke-direct {p1}, Lcom/google/firebase/firestore/d1/c;-><init>()V

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_76
        :pswitch_70
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
