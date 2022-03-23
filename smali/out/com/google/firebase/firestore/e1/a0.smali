.class abstract Lcom/google/firebase/firestore/e1/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/e1/a0$b;,
        Lcom/google/firebase/firestore/e1/a0$c;,
        Lcom/google/firebase/firestore/e1/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/e1/q0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TCallbackT;>;"
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:Lcom/google/firebase/firestore/f1/t$b;

.field private b:Lcom/google/firebase/firestore/f1/t$b;

.field private final c:Lcom/google/firebase/firestore/e1/h0;

.field private final d:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/e1/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/e1/a0<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/firestore/f1/t;

.field private final g:Lcom/google/firebase/firestore/f1/t$d;

.field private final h:Lcom/google/firebase/firestore/f1/t$d;

.field private i:Lcom/google/firebase/firestore/e1/p0;

.field private j:J

.field private k:Lh/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final l:Lcom/google/firebase/firestore/f1/y;

.field final m:Lcom/google/firebase/firestore/e1/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/e1/a0;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lcom/google/firebase/firestore/e1/a0;->o:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/e1/a0;->p:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/e1/a0;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/e1/a0;->r:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/e1/h0;Lh/b/w0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/e1/q0;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/e1/h0;",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/f1/t;",
            "Lcom/google/firebase/firestore/f1/t$d;",
            "Lcom/google/firebase/firestore/f1/t$d;",
            "Lcom/google/firebase/firestore/f1/t$d;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/e1/p0;->n:Lcom/google/firebase/firestore/e1/p0;

    iput-object v1, v0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/firebase/firestore/e1/a0;->j:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/firestore/e1/a0;->c:Lcom/google/firebase/firestore/e1/h0;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/firestore/e1/a0;->d:Lh/b/w0;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/firebase/firestore/e1/a0;->g:Lcom/google/firebase/firestore/f1/t$d;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/firestore/e1/a0;->h:Lcom/google/firebase/firestore/f1/t$d;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/firestore/e1/a0;->m:Lcom/google/firebase/firestore/e1/q0;

    new-instance v1, Lcom/google/firebase/firestore/e1/a0$b;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/e1/a0$b;-><init>(Lcom/google/firebase/firestore/e1/a0;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/e1/a0;->e:Lcom/google/firebase/firestore/e1/a0$b;

    new-instance v10, Lcom/google/firebase/firestore/f1/y;

    sget-wide v4, Lcom/google/firebase/firestore/e1/a0;->n:J

    sget-wide v8, Lcom/google/firebase/firestore/e1/a0;->o:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/f1/y;-><init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;JDJ)V

    iput-object v10, v0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/e1/a0;)Lcom/google/firebase/firestore/f1/t;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/e1/a0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/e1/a0;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/e1/a0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->s()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/e1/a0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->h()V

    return-void
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->a:Lcom/google/firebase/firestore/f1/t$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->a:Lcom/google/firebase/firestore/f1/t$b;

    :cond_a
    return-void
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->b:Lcom/google/firebase/firestore/f1/t$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->b:Lcom/google/firebase/firestore/f1/t$b;

    :cond_a
    return-void
.end method

.method private g(Lcom/google/firebase/firestore/e1/p0;Lh/b/f1;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->l()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->r:Lcom/google/firebase/firestore/e1/p0;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p2}, Lh/b/f1;->o()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can\'t provide an error when not in an error state."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/f1/t;->s()V

    invoke-static {p2}, Lcom/google/firebase/firestore/e1/d0;->e(Lh/b/f1;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v3, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/firebase/firestore/f1/g0;->k(Ljava/lang/RuntimeException;)V

    :cond_3b
    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->f()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->e()V

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/f1/y;->b()V

    iget-wide v3, p0, Lcom/google/firebase/firestore/e1/a0;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/firestore/e1/a0;->j:J

    invoke-virtual {p2}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v3

    sget-object v4, Lh/b/f1$b;->p:Lh/b/f1$b;

    if-ne v3, v4, :cond_5b

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/f1/y;->f()V

    goto :goto_a9

    :cond_5b
    sget-object v4, Lh/b/f1$b;->x:Lh/b/f1$b;

    if-ne v3, v4, :cond_7e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/f1/y;->g()V

    goto :goto_a9

    :cond_7e
    sget-object v4, Lh/b/f1$b;->F:Lh/b/f1$b;

    if-ne v3, v4, :cond_8e

    iget-object v4, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    sget-object v5, Lcom/google/firebase/firestore/e1/p0;->q:Lcom/google/firebase/firestore/e1/p0;

    if-eq v4, v5, :cond_8e

    iget-object v3, p0, Lcom/google/firebase/firestore/e1/a0;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/e1/h0;->e()V

    goto :goto_a9

    :cond_8e
    sget-object v4, Lh/b/f1$b;->D:Lh/b/f1$b;

    if-ne v3, v4, :cond_a9

    invoke-virtual {p2}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_a2

    invoke-virtual {p2}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_a9

    :cond_a2
    iget-object v3, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    sget-wide v4, Lcom/google/firebase/firestore/e1/a0;->r:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/firestore/f1/y;->h(J)V

    :cond_a9
    :goto_a9
    if-eq p1, v0, :cond_c7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "(%x) Performing stream teardown"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->w()V

    :cond_c7
    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->k:Lh/b/h;

    if-eqz v0, :cond_f2

    invoke-virtual {p2}, Lh/b/f1;->o()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->k:Lh/b/h;

    invoke-virtual {v0}, Lh/b/h;->b()V

    :cond_ef
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->k:Lh/b/h;

    :cond_f2
    iput-object p1, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/a0;->m:Lcom/google/firebase/firestore/e1/q0;

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/e1/q0;->b(Lh/b/f1;)V

    return-void
.end method

.method private h()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->n:Lcom/google/firebase/firestore/e1/p0;

    sget-object v1, Lh/b/f1;->f:Lh/b/f1;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/e1/a0;->g(Lcom/google/firebase/firestore/e1/p0;Lh/b/f1;)V

    :cond_d
    return-void
.end method

.method private synthetic m()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->q:Lcom/google/firebase/firestore/e1/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    :cond_a
    return-void
.end method

.method private synthetic o()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    sget-object v1, Lcom/google/firebase/firestore/e1/p0;->s:Lcom/google/firebase/firestore/e1/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "State should still be backoff but was %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->n:Lcom/google/firebase/firestore/e1/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->u()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->l()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private s()V
    .registers 6

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->p:Lcom/google/firebase/firestore/e1/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->m:Lcom/google/firebase/firestore/e1/q0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/e1/q0;->a()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->a:Lcom/google/firebase/firestore/f1/t$b;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/a0;->h:Lcom/google/firebase/firestore/f1/t$d;

    sget-wide v2, Lcom/google/firebase/firestore/e1/a0;->q:J

    new-instance v4, Lcom/google/firebase/firestore/e1/f;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/e1/f;-><init>(Lcom/google/firebase/firestore/e1/a0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/f1/t;->g(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->a:Lcom/google/firebase/firestore/f1/t$b;

    :cond_1e
    return-void
.end method

.method private t()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    sget-object v1, Lcom/google/firebase/firestore/e1/p0;->r:Lcom/google/firebase/firestore/e1/p0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->s:Lcom/google/firebase/firestore/e1/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    new-instance v1, Lcom/google/firebase/firestore/e1/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/e1/e;-><init>(Lcom/google/firebase/firestore/e1/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Lh/b/f1;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->l()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->r:Lcom/google/firebase/firestore/e1/p0;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/e1/a0;->g(Lcom/google/firebase/firestore/e1/p0;Lh/b/f1;)V

    return-void
.end method

.method public j()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->n:Lcom/google/firebase/firestore/e1/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/y;->f()V

    return-void
.end method

.method public k()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    sget-object v1, Lcom/google/firebase/firestore/e1/p0;->p:Lcom/google/firebase/firestore/e1/p0;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/google/firebase/firestore/e1/p0;->q:Lcom/google/firebase/firestore/e1/p0;

    if-ne v0, v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    return v0
.end method

.method public l()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    sget-object v1, Lcom/google/firebase/firestore/e1/p0;->o:Lcom/google/firebase/firestore/e1/p0;

    if-eq v0, v1, :cond_18

    sget-object v1, Lcom/google/firebase/firestore/e1/p0;->s:Lcom/google/firebase/firestore/e1/p0;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public synthetic n()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->m()V

    return-void
.end method

.method public synthetic p()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->o()V

    return-void
.end method

.method q()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->b:Lcom/google/firebase/firestore/f1/t$b;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/a0;->g:Lcom/google/firebase/firestore/f1/t$d;

    sget-wide v2, Lcom/google/firebase/firestore/e1/a0;->p:J

    iget-object v4, p0, Lcom/google/firebase/firestore/e1/a0;->e:Lcom/google/firebase/firestore/e1/a0$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/f1/t;->g(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->b:Lcom/google/firebase/firestore/f1/t$b;

    :cond_18
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public u()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->k:Lh/b/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->b:Lcom/google/firebase/firestore/f1/t$b;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    sget-object v3, Lcom/google/firebase/firestore/e1/p0;->r:Lcom/google/firebase/firestore/e1/p0;

    if-ne v0, v3, :cond_2d

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->t()V

    return-void

    :cond_2d
    sget-object v3, Lcom/google/firebase/firestore/e1/p0;->n:Lcom/google/firebase/firestore/e1/p0;

    if-ne v0, v3, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/e1/a0$a;

    iget-wide v1, p0, Lcom/google/firebase/firestore/e1/a0;->j:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/e1/a0$a;-><init>(Lcom/google/firebase/firestore/e1/a0;J)V

    new-instance v1, Lcom/google/firebase/firestore/e1/a0$c;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/e1/a0$c;-><init>(Lcom/google/firebase/firestore/e1/a0;Lcom/google/firebase/firestore/e1/a0$a;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->c:Lcom/google/firebase/firestore/e1/h0;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/a0;->d:Lh/b/w0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/e1/h0;->m(Lh/b/w0;Lcom/google/firebase/firestore/e1/k0;)Lh/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->k:Lh/b/h;

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->o:Lcom/google/firebase/firestore/e1/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->i:Lcom/google/firebase/firestore/e1/p0;

    return-void
.end method

.method public v()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/firebase/firestore/e1/p0;->n:Lcom/google/firebase/firestore/e1/p0;

    sget-object v1, Lh/b/f1;->f:Lh/b/f1;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/e1/a0;->g(Lcom/google/firebase/firestore/e1/p0;Lh/b/f1;)V

    :cond_d
    return-void
.end method

.method protected w()V
    .registers 1

    return-void
.end method

.method protected x(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->f:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/a0;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->k:Lh/b/h;

    invoke-virtual {v0, p1}, Lh/b/h;->d(Ljava/lang/Object;)V

    return-void
.end method
