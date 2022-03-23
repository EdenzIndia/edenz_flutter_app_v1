.class public final Lcom/google/firebase/firestore/d1/a;
.super Lg/c/f/a0;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d1/a$b;,
        Lcom/google/firebase/firestore/d1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0<",
        "Lcom/google/firebase/firestore/d1/a;",
        "Lcom/google/firebase/firestore/d1/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lg/c/f/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "Lcom/google/firebase/firestore/d1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/d1/a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/d1/a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/d1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

    const-class v1, Lcom/google/firebase/firestore/d1/a;

    invoke-static {v1, v0}, Lg/c/f/a0;->R(Ljava/lang/Class;Lg/c/f/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/f/a0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    return-void
.end method

.method static synthetic T()Lcom/google/firebase/firestore/d1/a;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

    return-object v0
.end method

.method static synthetic U(Lcom/google/firebase/firestore/d1/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/a;->g0(Z)V

    return-void
.end method

.method static synthetic V(Lcom/google/firebase/firestore/d1/a;Lcom/google/firebase/firestore/d1/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/a;->h0(Lcom/google/firebase/firestore/d1/b;)V

    return-void
.end method

.method static synthetic W(Lcom/google/firebase/firestore/d1/a;Lg/c/d/c/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/a;->f0(Lg/c/d/c/h;)V

    return-void
.end method

.method static synthetic X(Lcom/google/firebase/firestore/d1/a;Lcom/google/firebase/firestore/d1/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1/a;->i0(Lcom/google/firebase/firestore/d1/d;)V

    return-void
.end method

.method public static d0()Lcom/google/firebase/firestore/d1/a$b;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/d1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

    invoke-virtual {v0}, Lg/c/f/a0;->t()Lg/c/f/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/d1/a$b;

    return-object v0
.end method

.method public static e0([B)Lcom/google/firebase/firestore/d1/a;
    .registers 2

    sget-object v0, Lcom/google/firebase/firestore/d1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

    invoke-static {v0, p0}, Lg/c/f/a0;->N(Lg/c/f/a0;[B)Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d1/a;

    return-object p0
.end method

.method private f0(Lg/c/d/c/h;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    return-void
.end method

.method private g0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/firestore/d1/a;->hasCommittedMutations_:Z

    return-void
.end method

.method private h0(Lcom/google/firebase/firestore/d1/b;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    return-void
.end method

.method private i0(Lcom/google/firebase/firestore/d1/d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method public Y()Lg/c/d/c/h;
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lg/c/d/c/h;

    return-object v0

    :cond_a
    invoke-static {}, Lg/c/d/c/h;->X()Lg/c/d/c/h;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcom/google/firebase/firestore/d1/a$c;
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    invoke-static {v0}, Lcom/google/firebase/firestore/d1/a$c;->d(I)Lcom/google/firebase/firestore/d1/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/d1/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public b0()Lcom/google/firebase/firestore/d1/b;
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/d1/b;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/firebase/firestore/d1/b;->W()Lcom/google/firebase/firestore/d1/b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/google/firebase/firestore/d1/d;
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/d1/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/firebase/firestore/d1/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/d1/d;

    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/firebase/firestore/d1/d;->W()Lcom/google/firebase/firestore/d1/d;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lg/c/f/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/firebase/firestore/d1/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lcom/google/firebase/firestore/d1/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/firebase/firestore/d1/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/d1/a;->PARSER:Lg/c/f/f1;

    if-nez p1, :cond_2d

    new-instance p1, Lg/c/f/a0$b;

    sget-object p3, Lcom/google/firebase/firestore/d1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

    invoke-direct {p1, p3}, Lg/c/f/a0$b;-><init>(Lg/c/f/a0;)V

    sput-object p1, Lcom/google/firebase/firestore/d1/a;->PARSER:Lg/c/f/f1;

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
    sget-object p1, Lcom/google/firebase/firestore/d1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "documentType_"

    aput-object v0, p1, p3

    const-string p3, "documentTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/firebase/firestore/d1/b;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lg/c/d/c/h;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/firebase/firestore/d1/d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasCommittedMutations_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p3, Lcom/google/firebase/firestore/d1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/d1/a;

    invoke-static {p3, p2, p1}, Lg/c/f/a0;->J(Lg/c/f/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Lcom/google/firebase/firestore/d1/a$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/d1/a$b;-><init>(Lcom/google/firebase/firestore/d1/a$a;)V

    return-object p1

    :pswitch_65
    new-instance p1, Lcom/google/firebase/firestore/d1/a;

    invoke-direct {p1}, Lcom/google/firebase/firestore/d1/a;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
