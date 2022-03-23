.class public final Lh/b/o1/e;
.super Lh/b/n1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/e$f;,
        Lh/b/o1/e$d;,
        Lh/b/o1/e$e;,
        Lh/b/o1/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/n1/b<",
        "Lh/b/o1/e;",
        ">;"
    }
.end annotation


# static fields
.field static final q:Lh/b/o1/r/b;

.field private static final r:J

.field private static final s:Lh/b/n1/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/b/n1/h1;

.field private b:Lh/b/n1/o2$b;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lh/b/o1/r/b;

.field private j:Lh/b/o1/e$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lh/b/o1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lh/b/o1/r/b$b;

    sget-object v1, Lh/b/o1/r/b;->f:Lh/b/o1/r/b;

    invoke-direct {v0, v1}, Lh/b/o1/r/b$b;-><init>(Lh/b/o1/r/b;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lh/b/o1/r/a;

    sget-object v2, Lh/b/o1/r/a;->Z0:Lh/b/o1/r/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh/b/o1/r/a;->Y0:Lh/b/o1/r/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lh/b/o1/r/a;->d1:Lh/b/o1/r/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lh/b/o1/r/a;->c1:Lh/b/o1/r/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lh/b/o1/r/a;->k0:Lh/b/o1/r/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lh/b/o1/r/a;->m0:Lh/b/o1/r/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lh/b/o1/r/a;->l0:Lh/b/o1/r/a;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lh/b/o1/r/a;->n0:Lh/b/o1/r/a;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lh/b/o1/r/b$b;->f([Lh/b/o1/r/a;)Lh/b/o1/r/b$b;

    new-array v1, v4, [Lh/b/o1/r/h;

    sget-object v2, Lh/b/o1/r/h;->o:Lh/b/o1/r/h;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lh/b/o1/r/b$b;->i([Lh/b/o1/r/h;)Lh/b/o1/r/b$b;

    invoke-virtual {v0, v4}, Lh/b/o1/r/b$b;->h(Z)Lh/b/o1/r/b$b;

    invoke-virtual {v0}, Lh/b/o1/r/b$b;->e()Lh/b/o1/r/b;

    move-result-object v0

    sput-object v0, Lh/b/o1/e;->q:Lh/b/o1/r/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lh/b/o1/e;->r:J

    new-instance v0, Lh/b/o1/e$a;

    invoke-direct {v0}, Lh/b/o1/e$a;-><init>()V

    sput-object v0, Lh/b/o1/e;->s:Lh/b/n1/f2$d;

    sget-object v0, Lh/b/l1;->o:Lh/b/l1;

    sget-object v1, Lh/b/l1;->p:Lh/b/l1;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lh/b/n1/b;-><init>()V

    invoke-static {}, Lh/b/n1/o2;->a()Lh/b/n1/o2$b;

    move-result-object v0

    iput-object v0, p0, Lh/b/o1/e;->b:Lh/b/n1/o2$b;

    sget-object v0, Lh/b/o1/e;->q:Lh/b/o1/r/b;

    iput-object v0, p0, Lh/b/o1/e;->i:Lh/b/o1/r/b;

    sget-object v0, Lh/b/o1/e$c;->n:Lh/b/o1/e$c;

    iput-object v0, p0, Lh/b/o1/e;->j:Lh/b/o1/e$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lh/b/o1/e;->k:J

    sget-wide v0, Lh/b/n1/r0;->j:J

    iput-wide v0, p0, Lh/b/o1/e;->l:J

    const v0, 0xffff

    iput v0, p0, Lh/b/o1/e;->m:I

    const/high16 v0, 0x400000

    iput v0, p0, Lh/b/o1/e;->o:I

    const v0, 0x7fffffff

    iput v0, p0, Lh/b/o1/e;->p:I

    new-instance v0, Lh/b/n1/h1;

    new-instance v1, Lh/b/o1/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh/b/o1/e$e;-><init>(Lh/b/o1/e;Lh/b/o1/e$a;)V

    new-instance v3, Lh/b/o1/e$d;

    invoke-direct {v3, p0, v2}, Lh/b/o1/e$d;-><init>(Lh/b/o1/e;Lh/b/o1/e$a;)V

    invoke-direct {v0, p1, v1, v3}, Lh/b/n1/h1;-><init>(Ljava/lang/String;Lh/b/n1/h1$c;Lh/b/n1/h1$b;)V

    iput-object v0, p0, Lh/b/o1/e;->a:Lh/b/n1/h1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/o1/e;->g:Z

    return-void
.end method

.method static synthetic f()Lh/b/n1/f2$d;
    .registers 1

    sget-object v0, Lh/b/o1/e;->s:Lh/b/n1/f2$d;

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;)Lh/b/o1/e;
    .registers 2

    new-instance v0, Lh/b/o1/e;

    invoke-direct {v0, p0}, Lh/b/o1/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lh/b/s0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lh/b/o1/e;->j(JLjava/util/concurrent/TimeUnit;)Lh/b/o1/e;

    return-object p0
.end method

.method public bridge synthetic d()Lh/b/s0;
    .registers 1

    invoke-virtual {p0}, Lh/b/o1/e;->k()Lh/b/o1/e;

    return-object p0
.end method

.method protected e()Lh/b/s0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/s0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/o1/e;->a:Lh/b/n1/h1;

    return-object v0
.end method

.method g()Lh/b/n1/t;
    .registers 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lh/b/o1/e;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_12
    new-instance v1, Lh/b/o1/e$f;

    move-object v2, v1

    iget-object v3, v0, Lh/b/o1/e;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lh/b/o1/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lh/b/o1/e;->e:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lh/b/o1/e;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lh/b/o1/e;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lh/b/o1/e;->i:Lh/b/o1/r/b;

    iget v9, v0, Lh/b/o1/e;->o:I

    iget-wide v11, v0, Lh/b/o1/e;->k:J

    iget-wide v13, v0, Lh/b/o1/e;->l:J

    iget v15, v0, Lh/b/o1/e;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lh/b/o1/e;->n:Z

    move/from16 v16, v1

    iget v1, v0, Lh/b/o1/e;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lh/b/o1/e;->b:Lh/b/n1/o2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lh/b/o1/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/b/o1/r/b;IZJJIZILh/b/n1/o2$b;ZLh/b/o1/e$a;)V

    return-object v21
.end method

.method h()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    sget-object v0, Lh/b/o1/e$b;->b:[I

    iget-object v1, p0, Lh/b/o1/e;->j:Lh/b/o1/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    :try_start_10
    iget-object v0, p0, Lh/b/o1/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_28

    const-string v0, "Default"

    invoke-static {}, Lh/b/o1/r/f;->e()Lh/b/o1/r/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/o1/r/f;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/b/o1/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    :cond_28
    iget-object v0, p0, Lh/b/o1/e;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/o1/e;->j:Lh/b/o1/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v0, 0x0

    return-object v0
.end method

.method i()I
    .registers 4

    sget-object v0, Lh/b/o1/e$b;->b:[I

    iget-object v1, p0, Lh/b/o1/e;->j:Lh/b/o1/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/16 v0, 0x1bb

    return v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/b/o1/e;->j:Lh/b/o1/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    const/16 v0, 0x50

    return v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lh/b/o1/e;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh/b/o1/e;->k:J

    invoke-static {p1, p2}, Lh/b/n1/c1;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh/b/o1/e;->k:J

    sget-wide v0, Lh/b/o1/e;->r:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_27

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lh/b/o1/e;->k:J

    :cond_27
    return-object p0
.end method

.method public k()Lh/b/o1/e;
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    sget-object v0, Lh/b/o1/e$c;->o:Lh/b/o1/e$c;

    iput-object v0, p0, Lh/b/o1/e;->j:Lh/b/o1/e$c;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lh/b/o1/e;
    .registers 3

    const-string v0, "scheduledExecutorService"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lh/b/o1/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lh/b/o1/e;
    .registers 4

    iget-boolean v0, p0, Lh/b/o1/e;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Lh/b/o1/e;->f:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lh/b/o1/e$c;->n:Lh/b/o1/e$c;

    iput-object p1, p0, Lh/b/o1/e;->j:Lh/b/o1/e$c;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lh/b/o1/e;
    .registers 2

    iput-object p1, p0, Lh/b/o1/e;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
