.class Lh/b/o1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/v;
.implements Lh/b/o1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/h$f;
    }
.end annotation


# static fields
.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/o1/r/j/a;",
            "Lh/b/f1;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/logging/Logger;

.field private static final Z:[Lh/b/o1/g;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh/b/o1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lh/b/o1/r/b;

.field private H:Lh/b/o1/r/j/c;

.field private I:Ljava/util/concurrent/ScheduledExecutorService;

.field private J:Lh/b/n1/c1;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field private final P:I

.field private final Q:Z

.field private final R:Lh/b/n1/o2;

.field private final S:Lh/b/n1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/w0<",
            "Lh/b/o1/g;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lh/b/d0$b;

.field final U:Lh/b/c0;

.field V:Ljava/lang/Runnable;

.field W:Lg/c/c/f/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/f/a/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lg/c/c/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/a/p<",
            "Lg/c/c/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lh/b/n1/k1$a;

.field private h:Lh/b/o1/r/j/b;

.field private i:Lh/b/o1/i;

.field private j:Lh/b/o1/b;

.field private k:Lh/b/o1/p;

.field private final l:Ljava/lang/Object;

.field private final m:Lh/b/i0;

.field private n:I

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/b/o1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lh/b/n1/d2;

.field private final r:I

.field private s:I

.field private t:Lh/b/o1/h$f;

.field private u:Lh/b/a;

.field private v:Lh/b/f1;

.field private w:Z

.field private x:Lh/b/n1/v0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lh/b/o1/h;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/b/o1/h;->X:Ljava/util/Map;

    const-class v0, Lh/b/o1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/o1/h;->Y:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lh/b/o1/g;

    sput-object v0, Lh/b/o1/h;->Z:[Lh/b/o1/g;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lh/b/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/b/o1/r/b;IILh/b/c0;Ljava/lang/Runnable;ILh/b/n1/o2;Z)V
    .registers 23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p9

    move-object/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iput-object v5, v0, Lh/b/o1/h;->d:Ljava/util/Random;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lh/b/o1/h;->l:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lh/b/o1/h;->o:Ljava/util/Map;

    const/4 v5, 0x0

    iput v5, v0, Lh/b/o1/h;->E:I

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lh/b/o1/h;->F:Ljava/util/Deque;

    new-instance v5, Lh/b/o1/h$a;

    invoke-direct {v5, p0}, Lh/b/o1/h$a;-><init>(Lh/b/o1/h;)V

    iput-object v5, v0, Lh/b/o1/h;->S:Lh/b/n1/w0;

    const-string v5, "address"

    invoke-static {p1, v5}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/net/InetSocketAddress;

    iput-object v5, v0, Lh/b/o1/h;->a:Ljava/net/InetSocketAddress;

    move-object v5, p2

    iput-object v5, v0, Lh/b/o1/h;->b:Ljava/lang/String;

    move/from16 v5, p10

    iput v5, v0, Lh/b/o1/h;->r:I

    move/from16 v5, p11

    iput v5, v0, Lh/b/o1/h;->f:I

    const-string v5, "executor"

    invoke-static {p5, v5}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lh/b/o1/h;->p:Ljava/util/concurrent/Executor;

    new-instance v5, Lh/b/n1/d2;

    invoke-direct {v5, p5}, Lh/b/n1/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Lh/b/o1/h;->q:Lh/b/n1/d2;

    const/4 v2, 0x3

    iput v2, v0, Lh/b/o1/h;->n:I

    if-nez p6, :cond_5f

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    goto :goto_60

    :cond_5f
    move-object v2, p6

    :goto_60
    iput-object v2, v0, Lh/b/o1/h;->A:Ljavax/net/SocketFactory;

    move-object v2, p7

    iput-object v2, v0, Lh/b/o1/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, p8

    iput-object v2, v0, Lh/b/o1/h;->C:Ljavax/net/ssl/HostnameVerifier;

    const-string v2, "connectionSpec"

    invoke-static {p9, v2}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lh/b/o1/r/b;

    iput-object v2, v0, Lh/b/o1/h;->G:Lh/b/o1/r/b;

    sget-object v2, Lh/b/n1/r0;->p:Lg/c/c/a/p;

    iput-object v2, v0, Lh/b/o1/h;->e:Lg/c/c/a/p;

    const-string v2, "okhttp"

    move-object v3, p3

    invoke-static {v2, p3}, Lh/b/n1/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh/b/o1/h;->c:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lh/b/o1/h;->U:Lh/b/c0;

    const-string v2, "tooManyPingsRunnable"

    invoke-static {v4, v2}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, v0, Lh/b/o1/h;->O:Ljava/lang/Runnable;

    move/from16 v2, p14

    iput v2, v0, Lh/b/o1/h;->P:I

    invoke-static/range {p15 .. p15}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p15

    check-cast v2, Lh/b/n1/o2;

    iput-object v2, v0, Lh/b/o1/h;->R:Lh/b/n1/o2;

    const-class v2, Lh/b/o1/h;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lh/b/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lh/b/i0;

    move-result-object v1

    iput-object v1, v0, Lh/b/o1/h;->m:Lh/b/i0;

    invoke-static {}, Lh/b/a;->c()Lh/b/a$b;

    move-result-object v1

    sget-object v2, Lh/b/n1/q0;->b:Lh/b/a$c;

    move-object v3, p4

    invoke-virtual {v1, v2, p4}, Lh/b/a$b;->d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;

    invoke-virtual {v1}, Lh/b/a$b;->a()Lh/b/a;

    move-result-object v1

    iput-object v1, v0, Lh/b/o1/h;->u:Lh/b/a;

    move/from16 v1, p16

    iput-boolean v1, v0, Lh/b/o1/h;->Q:Z

    invoke-direct {p0}, Lh/b/o1/h;->b0()V

    return-void
.end method

.method static synthetic A(Lh/b/o1/h;I)I
    .registers 2

    iput p1, p0, Lh/b/o1/h;->s:I

    return p1
.end method

.method static synthetic B(Lh/b/o1/h;I)I
    .registers 3

    iget v0, p0, Lh/b/o1/h;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/o1/h;->s:I

    return v0
.end method

.method static synthetic C(Lh/b/o1/h;)I
    .registers 1

    iget p0, p0, Lh/b/o1/h;->f:I

    return p0
.end method

.method static synthetic D(Lh/b/o1/h;)I
    .registers 1

    iget p0, p0, Lh/b/o1/h;->P:I

    return p0
.end method

.method static synthetic E(Lh/b/o1/h;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic F(Lh/b/o1/h;)Lh/b/n1/v0;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->x:Lh/b/n1/v0;

    return-object p0
.end method

.method static synthetic G(Lh/b/o1/h;Lh/b/n1/v0;)Lh/b/n1/v0;
    .registers 2

    iput-object p1, p0, Lh/b/o1/h;->x:Lh/b/n1/v0;

    return-object p1
.end method

.method static synthetic H(Lh/b/o1/h;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic I(Lh/b/o1/h;)Lh/b/o1/h$f;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->t:Lh/b/o1/h$f;

    return-object p0
.end method

.method static synthetic J(Lh/b/o1/h;Lh/b/o1/h$f;)Lh/b/o1/h$f;
    .registers 2

    iput-object p1, p0, Lh/b/o1/h;->t:Lh/b/o1/h$f;

    return-object p1
.end method

.method static synthetic K(Lh/b/o1/h;)Lh/b/o1/r/j/b;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->h:Lh/b/o1/r/j/b;

    return-object p0
.end method

.method static synthetic L(Lh/b/o1/h;)Lh/b/o1/i;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->i:Lh/b/o1/i;

    return-object p0
.end method

.method static synthetic M(Lh/b/o1/h;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic N(Lh/b/o1/h;I)I
    .registers 2

    iput p1, p0, Lh/b/o1/h;->E:I

    return p1
.end method

.method static synthetic O(Lh/b/o1/h;)Z
    .registers 1

    invoke-direct {p0}, Lh/b/o1/h;->n0()Z

    move-result p0

    return p0
.end method

.method static synthetic P(Lh/b/o1/h;)Ljava/net/InetSocketAddress;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh/b/o1/r/j/a;",
            "Lh/b/f1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lh/b/o1/r/j/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lh/b/o1/r/j/a;->o:Lh/b/o1/r/j/a;

    sget-object v2, Lh/b/f1;->m:Lh/b/f1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->p:Lh/b/o1/r/j/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->u:Lh/b/o1/r/j/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->v:Lh/b/o1/r/j/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->w:Lh/b/o1/r/j/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->x:Lh/b/o1/r/j/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->y:Lh/b/o1/r/j/a;

    sget-object v3, Lh/b/f1;->n:Lh/b/f1;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->z:Lh/b/o1/r/j/a;

    sget-object v3, Lh/b/f1;->g:Lh/b/f1;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->A:Lh/b/o1/r/j/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->B:Lh/b/o1/r/j/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->C:Lh/b/o1/r/j/a;

    sget-object v2, Lh/b/f1;->l:Lh/b/f1;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh/b/o1/r/j/a;->D:Lh/b/o1/r/j/a;

    sget-object v2, Lh/b/f1;->j:Lh/b/f1;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lg/d/a/e;
    .registers 7

    new-instance v0, Lg/d/a/c$b;

    invoke-direct {v0}, Lg/d/a/c$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lg/d/a/c$b;->k(Ljava/lang/String;)Lg/d/a/c$b;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/c$b;->h(Ljava/lang/String;)Lg/d/a/c$b;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/d/a/c$b;->j(I)Lg/d/a/c$b;

    invoke-virtual {v0}, Lg/d/a/c$b;->a()Lg/d/a/c;

    move-result-object p1

    new-instance v0, Lg/d/a/e$b;

    invoke-direct {v0}, Lg/d/a/e$b;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/e$b;->h(Lg/d/a/c;)Lg/d/a/e$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/d/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/d/a/c;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lg/d/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/e$b;

    iget-object p1, p0, Lh/b/o1/h;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lg/d/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/e$b;

    if-eqz p2, :cond_59

    if-eqz p3, :cond_59

    invoke-static {p2, p3}, Lg/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {v0, p2, p1}, Lg/d/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/e$b;

    :cond_59
    invoke-virtual {v0}, Lg/d/a/e$b;->f()Lg/d/a/e;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 13

    const-string v0, "\r\n"

    :try_start_2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lh/b/o1/h;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_25

    :cond_17
    iget-object v1, p0, Lh/b/o1/h;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_25
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p2}, Lj/g;->g(Ljava/net/Socket;)Lj/n;

    move-result-object v2

    invoke-static {p2}, Lj/g;->e(Ljava/net/Socket;)Lj/m;

    move-result-object v3

    invoke-static {v3}, Lj/g;->a(Lj/m;)Lj/d;

    move-result-object v3

    invoke-direct {p0, p1, p3, p4}, Lh/b/o1/h;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lg/d/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/e;->b()Lg/d/a/c;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lg/d/a/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, Lg/d/a/c;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lj/d;->u0(Ljava/lang/String;)Lj/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lj/d;->u0(Ljava/lang/String;)Lj/d;

    invoke-virtual {p1}, Lg/d/a/e;->a()Lg/d/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_67
    if-ge p4, p3, :cond_8d

    invoke-virtual {p1}, Lg/d/a/e;->a()Lg/d/a/b;

    move-result-object v5

    invoke-virtual {v5, p4}, Lg/d/a/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lj/d;->u0(Ljava/lang/String;)Lj/d;

    move-result-object v5

    const-string v6, ": "

    invoke-interface {v5, v6}, Lj/d;->u0(Ljava/lang/String;)Lj/d;

    move-result-object v5

    invoke-virtual {p1}, Lg/d/a/e;->a()Lg/d/a/b;

    move-result-object v6

    invoke-virtual {v6, p4}, Lg/d/a/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lj/d;->u0(Ljava/lang/String;)Lj/d;

    move-result-object v5

    invoke-interface {v5, v0}, Lj/d;->u0(Ljava/lang/String;)Lj/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_67

    :cond_8d
    invoke-interface {v3, v0}, Lj/d;->u0(Ljava/lang/String;)Lj/d;

    invoke-interface {v3}, Lj/d;->flush()V

    invoke-static {v2}, Lh/b/o1/h;->i0(Lj/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/g/a/a;->a(Ljava/lang/String;)Lg/d/a/g/a/a;

    move-result-object p1

    :goto_9b
    invoke-static {v2}, Lh/b/o1/h;->i0(Lj/n;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a8

    goto :goto_9b

    :cond_a8
    iget p3, p1, Lg/d/a/g/a/a;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_b3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_b3

    return-object p2

    :cond_b3
    new-instance p3, Lj/c;

    invoke-direct {p3}, Lj/c;-><init>()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b8} :catch_103

    :try_start_b8
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    invoke-interface {v2, p3, v5, v6}, Lj/n;->e0(Lj/c;J)J
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c0} :catch_c1

    goto :goto_da

    :catch_c1
    move-exception p4

    :try_start_c2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj/c;->g0(Ljava/lang/String;)Lj/c;
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_da} :catch_103

    :goto_da
    :try_start_da
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_dd

    :catch_dd
    :try_start_dd
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    iget v0, p1, Lg/d/a/g/a/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, Lg/d/a/g/a/a;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Lj/c;->u()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lh/b/f1;->n:Lh/b/f1;

    invoke-virtual {p2, p1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f1;->c()Lh/b/g1;

    move-result-object p1

    throw p1
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_103} :catch_103

    :catch_103
    move-exception p1

    sget-object p2, Lh/b/f1;->n:Lh/b/f1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f1;->c()Lh/b/g1;

    move-result-object p1

    throw p1
.end method

.method private Z()Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->v:Lh/b/f1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lh/b/f1;->c()Lh/b/g1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_d
    sget-object v1, Lh/b/f1;->n:Lh/b/f1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f1;->c()Lh/b/g1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method private b0()V
    .registers 4

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->R:Lh/b/n1/o2;

    new-instance v2, Lh/b/o1/h$b;

    invoke-direct {v2, p0}, Lh/b/o1/h$b;-><init>(Lh/b/o1/h;)V

    invoke-virtual {v1, v2}, Lh/b/n1/o2;->g(Lh/b/n1/o2$c;)V

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method private c0()Z
    .registers 2

    iget-object v0, p0, Lh/b/o1/h;->a:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private f0(Lh/b/o1/g;)V
    .registers 4

    iget-boolean v0, p0, Lh/b/o1/h;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v1, p0, Lh/b/o1/h;->z:Z

    iget-object v0, p0, Lh/b/o1/h;->J:Lh/b/n1/c1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lh/b/n1/c1;->o()V

    :cond_1e
    invoke-virtual {p1}, Lh/b/n1/a;->y()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lh/b/o1/h;->S:Lh/b/n1/w0;

    invoke-virtual {v0, p1, v1}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    :cond_29
    return-void
.end method

.method static synthetic h(Lh/b/o1/h;)Lh/b/n1/k1$a;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->g:Lh/b/n1/k1$a;

    return-object p0
.end method

.method private h0(Lh/b/o1/r/j/a;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lh/b/o1/h;->r0(Lh/b/o1/r/j/a;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh/b/f1;->e(Ljava/lang/String;)Lh/b/f1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lh/b/o1/h;->m0(ILh/b/o1/r/j/a;Lh/b/f1;)V

    return-void
.end method

.method static synthetic i(Lh/b/o1/h;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private static i0(Lj/n;)Ljava/lang/String;
    .registers 9

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    :cond_5
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lj/n;->e0(Lj/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Lj/c;->E()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lj/c;->g(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lj/c;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj/c;->l()Lj/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic j(Lh/b/o1/h;)Ljavax/net/SocketFactory;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic k(Lh/b/o1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lh/b/o1/h;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lh/b/o1/h;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private l0(Lh/b/o1/g;)V
    .registers 4

    iget-boolean v0, p0, Lh/b/o1/h;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iput-boolean v1, p0, Lh/b/o1/h;->z:Z

    iget-object v0, p0, Lh/b/o1/h;->J:Lh/b/n1/c1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lh/b/n1/c1;->n()V

    :cond_e
    invoke-virtual {p1}, Lh/b/n1/a;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lh/b/o1/h;->S:Lh/b/n1/w0;

    invoke-virtual {v0, p1, v1}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    :cond_19
    return-void
.end method

.method static synthetic m(Lh/b/o1/h;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method private m0(ILh/b/o1/r/j/a;Lh/b/f1;)V
    .registers 11

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->v:Lh/b/f1;

    if-nez v1, :cond_e

    iput-object p3, p0, Lh/b/o1/h;->v:Lh/b/f1;

    iget-object v1, p0, Lh/b/o1/h;->g:Lh/b/n1/k1$a;

    invoke-interface {v1, p3}, Lh/b/n1/k1$a;->c(Lh/b/f1;)V

    :cond_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    iget-boolean v3, p0, Lh/b/o1/h;->w:Z

    if-nez v3, :cond_1f

    iput-boolean v1, p0, Lh/b/o1/h;->w:Z

    iget-object v3, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lh/b/o1/b;->A0(ILh/b/o1/r/j/a;[B)V

    :cond_1f
    iget-object p2, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/o1/g;

    invoke-virtual {v4}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v4

    sget-object v5, Lh/b/n1/r$a;->o:Lh/b/n1/r$a;

    new-instance v6, Lh/b/v0;

    invoke-direct {v6}, Lh/b/v0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lh/b/n1/a$c;->M(Lh/b/f1;Lh/b/n1/r$a;ZLh/b/v0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/o1/g;

    invoke-direct {p0, v3}, Lh/b/o1/h;->f0(Lh/b/o1/g;)V

    goto :goto_29

    :cond_62
    iget-object p1, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/o1/g;

    invoke-virtual {p2}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v2

    sget-object v3, Lh/b/n1/r$a;->o:Lh/b/n1/r$a;

    new-instance v4, Lh/b/v0;

    invoke-direct {v4}, Lh/b/v0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lh/b/n1/a$c;->M(Lh/b/f1;Lh/b/n1/r$a;ZLh/b/v0;)V

    invoke-direct {p0, p2}, Lh/b/o1/h;->f0(Lh/b/o1/g;)V

    goto :goto_68

    :cond_86
    iget-object p1, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lh/b/o1/h;->p0()V

    monitor-exit v0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    throw p1
.end method

.method static synthetic n(Lh/b/o1/h;)Lh/b/o1/r/b;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->G:Lh/b/o1/r/b;

    return-object p0
.end method

.method private n0()Z
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lh/b/o1/h;->E:I

    if-ge v1, v2, :cond_20

    iget-object v0, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/o1/g;

    invoke-direct {p0, v0}, Lh/b/o1/h;->o0(Lh/b/o1/g;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_20
    return v0
.end method

.method static synthetic o(Lh/b/o1/h;)Lh/b/a;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->u:Lh/b/a;

    return-object p0
.end method

.method private o0(Lh/b/o1/g;)V
    .registers 5

    invoke-virtual {p1}, Lh/b/o1/g;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    iget v1, p0, Lh/b/o1/h;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lh/b/o1/h;->l0(Lh/b/o1/g;)V

    invoke-virtual {p1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v0

    iget v1, p0, Lh/b/o1/h;->n:I

    invoke-virtual {v0, v1}, Lh/b/o1/g$b;->d0(I)V

    invoke-virtual {p1}, Lh/b/o1/g;->P()Lh/b/w0$d;

    move-result-object v0

    sget-object v1, Lh/b/w0$d;->n:Lh/b/w0$d;

    if-eq v0, v1, :cond_36

    invoke-virtual {p1}, Lh/b/o1/g;->P()Lh/b/w0$d;

    move-result-object v0

    sget-object v1, Lh/b/w0$d;->p:Lh/b/w0$d;

    if-ne v0, v1, :cond_3c

    :cond_36
    invoke-virtual {p1}, Lh/b/o1/g;->T()Z

    move-result p1

    if-eqz p1, :cond_41

    :cond_3c
    iget-object p1, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    invoke-virtual {p1}, Lh/b/o1/b;->flush()V

    :cond_41
    iget p1, p0, Lh/b/o1/h;->n:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_5b

    const p1, 0x7fffffff

    iput p1, p0, Lh/b/o1/h;->n:I

    sget-object v0, Lh/b/o1/r/j/a;->o:Lh/b/o1/r/j/a;

    sget-object v1, Lh/b/f1;->n:Lh/b/f1;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lh/b/o1/h;->m0(ILh/b/o1/r/j/a;Lh/b/f1;)V

    goto :goto_5f

    :cond_5b
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh/b/o1/h;->n:I

    :goto_5f
    return-void
.end method

.method static synthetic p(Lh/b/o1/h;Lh/b/a;)Lh/b/a;
    .registers 2

    iput-object p1, p0, Lh/b/o1/h;->u:Lh/b/a;

    return-object p1
.end method

.method private p0()V
    .registers 5

    iget-object v0, p0, Lh/b/o1/h;->v:Lh/b/f1;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_53

    :cond_15
    iget-boolean v0, p0, Lh/b/o1/h;->y:Z

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/o1/h;->y:Z

    iget-object v1, p0, Lh/b/o1/h;->J:Lh/b/n1/c1;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lh/b/n1/c1;->q()V

    sget-object v1, Lh/b/n1/r0;->o:Lh/b/n1/f2$d;

    iget-object v2, p0, Lh/b/o1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lh/b/n1/f2;->f(Lh/b/n1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lh/b/o1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_30
    iget-object v1, p0, Lh/b/o1/h;->x:Lh/b/n1/v0;

    if-eqz v1, :cond_3e

    invoke-direct {p0}, Lh/b/o1/h;->Z()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/n1/v0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/o1/h;->x:Lh/b/n1/v0;

    :cond_3e
    iget-boolean v1, p0, Lh/b/o1/h;->w:Z

    if-nez v1, :cond_4e

    iput-boolean v0, p0, Lh/b/o1/h;->w:Z

    iget-object v0, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    sget-object v1, Lh/b/o1/r/j/a;->o:Lh/b/o1/r/j/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lh/b/o1/b;->A0(ILh/b/o1/r/j/a;[B)V

    :cond_4e
    iget-object v0, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    invoke-virtual {v0}, Lh/b/o1/b;->close()V

    :cond_53
    :goto_53
    return-void
.end method

.method static synthetic q(Lh/b/o1/h;ILh/b/o1/r/j/a;Lh/b/f1;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh/b/o1/h;->m0(ILh/b/o1/r/j/a;Lh/b/f1;)V

    return-void
.end method

.method static synthetic r(Lh/b/o1/h;Ljava/net/Socket;)Ljava/net/Socket;
    .registers 2

    iput-object p1, p0, Lh/b/o1/h;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static r0(Lh/b/o1/r/j/a;)Lh/b/f1;
    .registers 4

    sget-object v0, Lh/b/o1/h;->X:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f1;

    if-eqz v0, :cond_b

    goto :goto_24

    :cond_b
    sget-object v0, Lh/b/f1;->h:Lh/b/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh/b/o1/r/j/a;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    :goto_24
    return-object v0
.end method

.method static synthetic s(Lh/b/o1/h;Lh/b/d0$b;)Lh/b/d0$b;
    .registers 2

    iput-object p1, p0, Lh/b/o1/h;->T:Lh/b/d0$b;

    return-object p1
.end method

.method static synthetic t(Lh/b/o1/h;)Lh/b/n1/c1;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->J:Lh/b/n1/c1;

    return-object p0
.end method

.method static synthetic u(Lh/b/o1/h;)Lh/b/o1/p;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->k:Lh/b/o1/p;

    return-object p0
.end method

.method static synthetic v(Lh/b/o1/h;)Lh/b/f1;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->v:Lh/b/f1;

    return-object p0
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lh/b/o1/h;->Y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic x(Lh/b/o1/h;)Lh/b/o1/b;
    .registers 1

    iget-object p0, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    return-object p0
.end method

.method static synthetic y(Lh/b/o1/h;Lh/b/o1/r/j/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh/b/o1/h;->h0(Lh/b/o1/r/j/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lh/b/o1/h;)I
    .registers 1

    iget p0, p0, Lh/b/o1/h;->s:I

    return p0
.end method


# virtual methods
.method T(ZJJZ)V
    .registers 7

    iput-boolean p1, p0, Lh/b/o1/h;->K:Z

    iput-wide p2, p0, Lh/b/o1/h;->L:J

    iput-wide p4, p0, Lh/b/o1/h;->M:J

    iput-boolean p6, p0, Lh/b/o1/h;->N:Z

    return-void
.end method

.method U(ILh/b/f1;Lh/b/n1/r$a;ZLh/b/o1/r/j/a;Lh/b/v0;)V
    .registers 10

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/o1/g;

    if-eqz v1, :cond_37

    if-eqz p5, :cond_1a

    iget-object p5, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    sget-object v2, Lh/b/o1/r/j/a;->z:Lh/b/o1/r/j/a;

    invoke-virtual {p5, p1, v2}, Lh/b/o1/b;->p(ILh/b/o1/r/j/a;)V

    :cond_1a
    if-eqz p2, :cond_2b

    invoke-virtual {v1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object p1

    if-eqz p6, :cond_23

    goto :goto_28

    :cond_23
    new-instance p6, Lh/b/v0;

    invoke-direct {p6}, Lh/b/v0;-><init>()V

    :goto_28
    invoke-virtual {p1, p2, p3, p4, p6}, Lh/b/n1/a$c;->M(Lh/b/f1;Lh/b/n1/r$a;ZLh/b/v0;)V

    :cond_2b
    invoke-direct {p0}, Lh/b/o1/h;->n0()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-direct {p0}, Lh/b/o1/h;->p0()V

    invoke-direct {p0, v1}, Lh/b/o1/h;->f0(Lh/b/o1/g;)V

    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method V()[Lh/b/o1/g;
    .registers 4

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lh/b/o1/h;->Z:[Lh/b/o1/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh/b/o1/g;

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public W()Lh/b/a;
    .registers 2

    iget-object v0, p0, Lh/b/o1/h;->u:Lh/b/a;

    return-object v0
.end method

.method X()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh/b/o1/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lh/b/n1/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lh/b/o1/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method Y()I
    .registers 4

    iget-object v0, p0, Lh/b/o1/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lh/b/n1/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_12
    iget-object v0, p0, Lh/b/o1/h;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/b/f1;->n:Lh/b/f1;

    invoke-virtual {v0, p1}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    sget-object v0, Lh/b/o1/r/j/a;->u:Lh/b/o1/r/j/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lh/b/o1/h;->m0(ILh/b/o1/r/j/a;Lh/b/f1;)V

    return-void
.end method

.method a0(I)Lh/b/o1/g;
    .registers 4

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/o1/g;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public bridge synthetic b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/o1/h;->g0(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/o1/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/b/f1;)V
    .registers 4

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->v:Lh/b/f1;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput-object p1, p0, Lh/b/o1/h;->v:Lh/b/f1;

    iget-object v1, p0, Lh/b/o1/h;->g:Lh/b/n1/k1$a;

    invoke-interface {v1, p1}, Lh/b/n1/k1$a;->c(Lh/b/f1;)V

    invoke-direct {p0}, Lh/b/o1/h;->p0()V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public d(Lh/b/n1/k1$a;)Ljava/lang/Runnable;
    .registers 10

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/k1$a;

    iput-object p1, p0, Lh/b/o1/h;->g:Lh/b/n1/k1$a;

    iget-boolean p1, p0, Lh/b/o1/h;->K:Z

    if-eqz p1, :cond_2f

    sget-object p1, Lh/b/n1/r0;->o:Lh/b/n1/f2$d;

    invoke-static {p1}, Lh/b/n1/f2;->d(Lh/b/n1/f2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lh/b/o1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lh/b/n1/c1;

    new-instance v1, Lh/b/n1/c1$c;

    invoke-direct {v1, p0}, Lh/b/n1/c1$c;-><init>(Lh/b/n1/v;)V

    iget-object v2, p0, Lh/b/o1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lh/b/o1/h;->L:J

    iget-wide v5, p0, Lh/b/o1/h;->M:J

    iget-boolean v7, p0, Lh/b/o1/h;->N:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lh/b/n1/c1;-><init>(Lh/b/n1/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lh/b/o1/h;->J:Lh/b/n1/c1;

    invoke-virtual {p1}, Lh/b/n1/c1;->p()V

    :cond_2f
    invoke-direct {p0}, Lh/b/o1/h;->c0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5a

    iget-object p1, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_39
    new-instance v1, Lh/b/o1/b;

    iget-object v2, p0, Lh/b/o1/h;->H:Lh/b/o1/r/j/c;

    iget-object v3, p0, Lh/b/o1/h;->i:Lh/b/o1/i;

    invoke-direct {v1, p0, v2, v3}, Lh/b/o1/b;-><init>(Lh/b/o1/b$a;Lh/b/o1/r/j/c;Lh/b/o1/i;)V

    iput-object v1, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    new-instance v2, Lh/b/o1/p;

    invoke-direct {v2, p0, v1}, Lh/b/o1/p;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/c;)V

    iput-object v2, p0, Lh/b/o1/h;->k:Lh/b/o1/p;

    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_57

    iget-object p1, p0, Lh/b/o1/h;->q:Lh/b/n1/d2;

    new-instance v1, Lh/b/o1/h$c;

    invoke-direct {v1, p0}, Lh/b/o1/h$c;-><init>(Lh/b/o1/h;)V

    :goto_53
    invoke-virtual {p1, v1}, Lh/b/n1/d2;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0

    :cond_5a
    iget-object p1, p0, Lh/b/o1/h;->q:Lh/b/n1/d2;

    invoke-static {p1, p0}, Lh/b/o1/a;->k(Lh/b/n1/d2;Lh/b/o1/b$a;)Lh/b/o1/a;

    move-result-object p1

    new-instance v1, Lh/b/o1/r/j/g;

    invoke-direct {v1}, Lh/b/o1/r/j/g;-><init>()V

    invoke-static {p1}, Lj/g;->a(Lj/m;)Lj/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lh/b/o1/r/j/j;->b(Lj/d;Z)Lh/b/o1/r/j/c;

    move-result-object v2

    iget-object v4, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_71
    new-instance v5, Lh/b/o1/b;

    invoke-direct {v5, p0, v2}, Lh/b/o1/b;-><init>(Lh/b/o1/b$a;Lh/b/o1/r/j/c;)V

    iput-object v5, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    new-instance v2, Lh/b/o1/p;

    invoke-direct {v2, p0, v5}, Lh/b/o1/p;-><init>(Lh/b/o1/h;Lh/b/o1/r/j/c;)V

    iput-object v2, p0, Lh/b/o1/h;->k:Lh/b/o1/p;

    monitor-exit v4
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_a2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lh/b/o1/h;->q:Lh/b/n1/d2;

    new-instance v4, Lh/b/o1/h$d;

    invoke-direct {v4, p0, v2, p1, v1}, Lh/b/o1/h$d;-><init>(Lh/b/o1/h;Ljava/util/concurrent/CountDownLatch;Lh/b/o1/a;Lh/b/o1/r/j/j;)V

    invoke-virtual {v3, v4}, Lh/b/n1/d2;->execute(Ljava/lang/Runnable;)V

    :try_start_8f
    invoke-virtual {p0}, Lh/b/o1/h;->k0()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_9d

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lh/b/o1/h;->q:Lh/b/n1/d2;

    new-instance v1, Lh/b/o1/h$e;

    invoke-direct {v1, p0}, Lh/b/o1/h$e;-><init>(Lh/b/o1/h;)V

    goto :goto_53

    :catchall_9d
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_a2
    move-exception p1

    :try_start_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    throw p1
.end method

.method d0()Z
    .registers 2

    iget-object v0, p0, Lh/b/o1/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Lh/b/f1;)V
    .registers 8

    invoke-virtual {p0, p1}, Lh/b/o1/h;->c(Lh/b/f1;)V

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/o1/g;

    invoke-virtual {v3}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lh/b/v0;

    invoke-direct {v5}, Lh/b/v0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lh/b/n1/a$c;->N(Lh/b/f1;ZLh/b/v0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/o1/g;

    invoke-direct {p0, v2}, Lh/b/o1/h;->f0(Lh/b/o1/g;)V

    goto :goto_10

    :cond_3c
    iget-object v1, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/o1/g;

    invoke-virtual {v2}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lh/b/v0;

    invoke-direct {v5}, Lh/b/v0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lh/b/n1/a$c;->N(Lh/b/f1;ZLh/b/v0;)V

    invoke-direct {p0, v2}, Lh/b/o1/h;->f0(Lh/b/o1/g;)V

    goto :goto_42

    :cond_5f
    iget-object p1, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lh/b/o1/h;->p0()V

    monitor-exit v0

    return-void

    :catchall_69
    move-exception p1

    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6 .. :try_end_6b} :catchall_69

    throw p1
.end method

.method e0(I)Z
    .registers 5

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lh/b/o1/h;->n:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_c

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public f()Lh/b/i0;
    .registers 2

    iget-object v0, p0, Lh/b/o1/h;->m:Lh/b/i0;

    return-object v0
.end method

.method public g(Lh/b/n1/s$a;Ljava/util/concurrent/Executor;)V
    .registers 11

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lg/c/c/a/l;->u(Z)V

    iget-boolean v1, p0, Lh/b/o1/h;->y:Z

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Lh/b/o1/h;->Z()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lh/b/n1/v0;->g(Lh/b/n1/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_1c
    iget-object v1, p0, Lh/b/o1/h;->x:Lh/b/n1/v0;

    if-eqz v1, :cond_24

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_42

    :cond_24
    iget-object v1, p0, Lh/b/o1/h;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lh/b/o1/h;->e:Lg/c/c/a/p;

    invoke-interface {v1}, Lg/c/c/a/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/c/a/n;

    invoke-virtual {v1}, Lg/c/c/a/n;->g()Lg/c/c/a/n;

    new-instance v6, Lh/b/n1/v0;

    invoke-direct {v6, v4, v5, v1}, Lh/b/n1/v0;-><init>(JLg/c/c/a/n;)V

    iput-object v6, p0, Lh/b/o1/h;->x:Lh/b/n1/v0;

    iget-object v1, p0, Lh/b/o1/h;->R:Lh/b/n1/o2;

    invoke-virtual {v1}, Lh/b/n1/o2;->b()V

    move-object v1, v6

    :goto_42
    if-eqz v2, :cond_4f

    iget-object v2, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lh/b/o1/b;->i(ZII)V

    :cond_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_54

    invoke-virtual {v1, p1, p2}, Lh/b/n1/v0;->a(Lh/b/n1/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_54
    move-exception p1

    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p1
.end method

.method public g0(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/o1/g;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "**>;",
            "Lh/b/v0;",
            "Lh/b/d;",
            "[",
            "Lh/b/l;",
            ")",
            "Lh/b/o1/g;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lh/b/o1/h;->W()Lh/b/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lh/b/n1/i2;->h([Lh/b/l;Lh/b/a;Lh/b/v0;)Lh/b/n1/i2;

    move-result-object v12

    iget-object v14, v15, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1d
    new-instance v16, Lh/b/o1/g;

    iget-object v4, v15, Lh/b/o1/h;->j:Lh/b/o1/b;

    iget-object v6, v15, Lh/b/o1/h;->k:Lh/b/o1/p;

    iget-object v7, v15, Lh/b/o1/h;->l:Ljava/lang/Object;

    iget v8, v15, Lh/b/o1/h;->r:I

    iget v9, v15, Lh/b/o1/h;->f:I

    iget-object v10, v15, Lh/b/o1/h;->b:Ljava/lang/String;

    iget-object v11, v15, Lh/b/o1/h;->c:Ljava/lang/String;

    iget-object v13, v15, Lh/b/o1/h;->R:Lh/b/n1/o2;

    iget-boolean v5, v15, Lh/b/o1/h;->Q:Z
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_44

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_3f
    invoke-direct/range {v1 .. v15}, Lh/b/o1/g;-><init>(Lh/b/w0;Lh/b/v0;Lh/b/o1/b;Lh/b/o1/h;Lh/b/o1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lh/b/n1/i2;Lh/b/n1/o2;Lh/b/d;Z)V

    monitor-exit v17

    return-object v16

    :catchall_44
    move-exception v0

    move-object/from16 v17, v14

    :goto_47
    monitor-exit v17
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_49

    throw v0

    :catchall_49
    move-exception v0

    goto :goto_47
.end method

.method j0(Lh/b/o1/g;)V
    .registers 3

    iget-object v0, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lh/b/o1/h;->f0(Lh/b/o1/g;)V

    return-void
.end method

.method k0()V
    .registers 6

    iget-object v0, p0, Lh/b/o1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    invoke-virtual {v1}, Lh/b/o1/b;->S()V

    new-instance v1, Lh/b/o1/r/j/i;

    invoke-direct {v1}, Lh/b/o1/r/j/i;-><init>()V

    const/4 v2, 0x7

    iget v3, p0, Lh/b/o1/h;->f:I

    invoke-static {v1, v2, v3}, Lh/b/o1/l;->c(Lh/b/o1/r/j/i;II)V

    iget-object v2, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    invoke-virtual {v2, v1}, Lh/b/o1/b;->A(Lh/b/o1/r/j/i;)V

    iget v1, p0, Lh/b/o1/h;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_27

    iget-object v3, p0, Lh/b/o1/h;->j:Lh/b/o1/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lh/b/o1/b;->m(IJ)V

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method q0(Lh/b/o1/g;)V
    .registers 6

    iget-object v0, p0, Lh/b/o1/h;->v:Lh/b/f1;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lh/b/o1/g;->S()Lh/b/o1/g$b;

    move-result-object p1

    iget-object v0, p0, Lh/b/o1/h;->v:Lh/b/f1;

    sget-object v1, Lh/b/n1/r$a;->o:Lh/b/n1/r$a;

    const/4 v2, 0x1

    new-instance v3, Lh/b/v0;

    invoke-direct {v3}, Lh/b/v0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/b/n1/a$c;->M(Lh/b/f1;Lh/b/n1/r$a;ZLh/b/v0;)V

    goto :goto_2c

    :cond_16
    iget-object v0, p0, Lh/b/o1/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lh/b/o1/h;->E:I

    if-lt v0, v1, :cond_29

    iget-object v0, p0, Lh/b/o1/h;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lh/b/o1/h;->l0(Lh/b/o1/g;)V

    goto :goto_2c

    :cond_29
    invoke-direct {p0, p1}, Lh/b/o1/h;->o0(Lh/b/o1/g;)V

    :goto_2c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/o1/h;->m:Lh/b/i0;

    invoke-virtual {v1}, Lh/b/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg/c/c/a/h$b;->c(Ljava/lang/String;J)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/o1/h;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
