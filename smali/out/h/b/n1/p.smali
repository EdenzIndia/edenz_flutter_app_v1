.class final Lh/b/n1/p;
.super Lh/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/p$d;,
        Lh/b/n1/p$g;,
        Lh/b/n1/p$e;,
        Lh/b/n1/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B


# instance fields
.field private final a:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lh/b/n1/m;

.field private final f:Lh/b/s;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lh/b/d;

.field private j:Lh/b/n1/q;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lh/b/n1/p$e;

.field private final o:Lh/b/n1/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n1/p<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lh/b/w;

.field private s:Lh/b/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lh/b/n1/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/p;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lh/b/n1/p;->u:[B

    return-void
.end method

.method constructor <init>(Lh/b/w0;Ljava/util/concurrent/Executor;Lh/b/d;Lh/b/n1/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/n1/m;Lh/b/f0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lh/b/d;",
            "Lh/b/n1/p$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lh/b/n1/m;",
            "Lh/b/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/h;-><init>()V

    new-instance p7, Lh/b/n1/p$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lh/b/n1/p$f;-><init>(Lh/b/n1/p;Lh/b/n1/p$a;)V

    iput-object p7, p0, Lh/b/n1/p;->o:Lh/b/n1/p$f;

    invoke-static {}, Lh/b/w;->c()Lh/b/w;

    move-result-object p7

    iput-object p7, p0, Lh/b/n1/p;->r:Lh/b/w;

    invoke-static {}, Lh/b/p;->a()Lh/b/p;

    move-result-object p7

    iput-object p7, p0, Lh/b/n1/p;->s:Lh/b/p;

    iput-object p1, p0, Lh/b/n1/p;->a:Lh/b/w0;

    invoke-virtual {p1}, Lh/b/w0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lh/c/c;->b(Ljava/lang/String;J)Lh/c/d;

    move-result-object p7

    iput-object p7, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {}, Lg/c/c/f/a/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3a

    new-instance p2, Lh/b/n1/c2;

    invoke-direct {p2}, Lh/b/n1/c2;-><init>()V

    iput-object p2, p0, Lh/b/n1/p;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lh/b/n1/p;->d:Z

    goto :goto_43

    :cond_3a
    new-instance v0, Lh/b/n1/d2;

    invoke-direct {v0, p2}, Lh/b/n1/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lh/b/n1/p;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lh/b/n1/p;->d:Z

    :goto_43
    iput-object p6, p0, Lh/b/n1/p;->e:Lh/b/n1/m;

    invoke-static {}, Lh/b/s;->f()Lh/b/s;

    move-result-object p2

    iput-object p2, p0, Lh/b/n1/p;->f:Lh/b/s;

    invoke-virtual {p1}, Lh/b/w0;->e()Lh/b/w0$d;

    move-result-object p2

    sget-object p6, Lh/b/w0$d;->n:Lh/b/w0$d;

    if-eq p2, p6, :cond_5d

    invoke-virtual {p1}, Lh/b/w0;->e()Lh/b/w0$d;

    move-result-object p1

    sget-object p2, Lh/b/w0$d;->p:Lh/b/w0$d;

    if-ne p1, p2, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :cond_5d
    :goto_5d
    iput-boolean v1, p0, Lh/b/n1/p;->h:Z

    iput-object p3, p0, Lh/b/n1/p;->i:Lh/b/d;

    iput-object p4, p0, Lh/b/n1/p;->n:Lh/b/n1/p$e;

    iput-object p5, p0, Lh/b/n1/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Lh/c/c;->c(Ljava/lang/String;Lh/c/d;)V

    return-void
.end method

.method private C(Lh/b/u;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lh/b/n1/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lh/b/n1/d1;

    new-instance v4, Lh/b/n1/p$g;

    invoke-direct {v4, p0, v1, v2}, Lh/b/n1/p$g;-><init>(Lh/b/n1/p;J)V

    invoke-direct {v3, v4}, Lh/b/n1/d1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private D(Lh/b/h$a;Lh/b/v0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/v0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lh/b/n1/p;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/n1/p;->f:Lh/b/s;

    invoke-virtual {v0}, Lh/b/s;->j()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p2, Lh/b/n1/o1;->a:Lh/b/n1/o1;

    iput-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    iget-object p2, p0, Lh/b/n1/p;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lh/b/n1/p$b;

    invoke-direct {v0, p0, p1}, Lh/b/n1/p$b;-><init>(Lh/b/n1/p;Lh/b/h$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_37
    invoke-direct {p0}, Lh/b/n1/p;->p()V

    iget-object v0, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v0}, Lh/b/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v3, p0, Lh/b/n1/p;->s:Lh/b/p;

    invoke-virtual {v3, v0}, Lh/b/p;->b(Ljava/lang/String;)Lh/b/o;

    move-result-object v3

    if-nez v3, :cond_5b

    sget-object p2, Lh/b/n1/o1;->a:Lh/b/n1/o1;

    iput-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    iget-object p2, p0, Lh/b/n1/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lh/b/n1/p$c;

    invoke-direct {v1, p0, p1, v0}, Lh/b/n1/p$c;-><init>(Lh/b/n1/p;Lh/b/h$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_59
    sget-object v3, Lh/b/m$b;->a:Lh/b/m;

    :cond_5b
    iget-object v0, p0, Lh/b/n1/p;->r:Lh/b/w;

    iget-boolean v4, p0, Lh/b/n1/p;->q:Z

    invoke-static {p2, v0, v3, v4}, Lh/b/n1/p;->w(Lh/b/v0;Lh/b/w;Lh/b/o;Z)V

    invoke-direct {p0}, Lh/b/n1/p;->s()Lh/b/u;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lh/b/u;->o()Z

    move-result v4

    if-eqz v4, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    if-nez v1, :cond_90

    iget-object v1, p0, Lh/b/n1/p;->f:Lh/b/s;

    invoke-virtual {v1}, Lh/b/s;->h()Lh/b/u;

    move-result-object v1

    iget-object v2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v2}, Lh/b/d;->d()Lh/b/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/b/n1/p;->u(Lh/b/u;Lh/b/u;Lh/b/u;)V

    iget-object v1, p0, Lh/b/n1/p;->n:Lh/b/n1/p$e;

    iget-object v2, p0, Lh/b/n1/p;->a:Lh/b/w0;

    iget-object v4, p0, Lh/b/n1/p;->i:Lh/b/d;

    iget-object v5, p0, Lh/b/n1/p;->f:Lh/b/s;

    invoke-interface {v1, v2, v4, p2, v5}, Lh/b/n1/p$e;->a(Lh/b/w0;Lh/b/d;Lh/b/v0;Lh/b/s;)Lh/b/n1/q;

    move-result-object p2

    iput-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    goto :goto_b4

    :cond_90
    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-static {v1, p2, v2, v2}, Lh/b/n1/r0;->f(Lh/b/d;Lh/b/v0;IZ)[Lh/b/l;

    move-result-object p2

    new-instance v1, Lh/b/n1/f0;

    sget-object v2, Lh/b/f1;->i:Lh/b/f1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lh/b/n1/f0;-><init>(Lh/b/f1;[Lh/b/l;)V

    iput-object v1, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    :goto_b4
    iget-boolean p2, p0, Lh/b/n1/p;->d:Z

    if-eqz p2, :cond_bd

    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {p2}, Lh/b/n1/j2;->m()V

    :cond_bd
    iget-object p2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {p2}, Lh/b/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d0

    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Lh/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lh/b/n1/q;->k(Ljava/lang/String;)V

    :cond_d0
    iget-object p2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {p2}, Lh/b/d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e7

    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Lh/b/d;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lh/b/n1/q;->b(I)V

    :cond_e7
    iget-object p2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {p2}, Lh/b/d;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_fe

    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Lh/b/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lh/b/n1/q;->c(I)V

    :cond_fe
    if-eqz v0, :cond_105

    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {p2, v0}, Lh/b/n1/q;->f(Lh/b/u;)V

    :cond_105
    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {p2, v3}, Lh/b/n1/j2;->e(Lh/b/o;)V

    iget-boolean p2, p0, Lh/b/n1/p;->q:Z

    if-eqz p2, :cond_113

    iget-object v1, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {v1, p2}, Lh/b/n1/q;->q(Z)V

    :cond_113
    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    iget-object v1, p0, Lh/b/n1/p;->r:Lh/b/w;

    invoke-interface {p2, v1}, Lh/b/n1/q;->g(Lh/b/w;)V

    iget-object p2, p0, Lh/b/n1/p;->e:Lh/b/n1/m;

    invoke-virtual {p2}, Lh/b/n1/m;->b()V

    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    new-instance v1, Lh/b/n1/p$d;

    invoke-direct {v1, p0, p1}, Lh/b/n1/p$d;-><init>(Lh/b/n1/p;Lh/b/h$a;)V

    invoke-interface {p2, v1}, Lh/b/n1/q;->h(Lh/b/n1/r;)V

    iget-object p1, p0, Lh/b/n1/p;->f:Lh/b/s;

    iget-object p2, p0, Lh/b/n1/p;->o:Lh/b/n1/p$f;

    invoke-static {}, Lg/c/c/f/a/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lh/b/s;->a(Lh/b/s$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_14c

    iget-object p1, p0, Lh/b/n1/p;->f:Lh/b/s;

    invoke-virtual {p1}, Lh/b/s;->h()Lh/b/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14c

    iget-object p1, p0, Lh/b/n1/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_14c

    invoke-direct {p0, v0}, Lh/b/n1/p;->C(Lh/b/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/p;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_14c
    iget-boolean p1, p0, Lh/b/n1/p;->k:Z

    if-eqz p1, :cond_153

    invoke-direct {p0}, Lh/b/n1/p;->x()V

    :cond_153
    return-void
.end method

.method static synthetic f(Lh/b/n1/p;)Lh/b/n1/q;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    return-object p0
.end method

.method static synthetic g(Lh/b/n1/p;)Lh/b/u;
    .registers 1

    invoke-direct {p0}, Lh/b/n1/p;->s()Lh/b/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lh/b/n1/p;Z)Z
    .registers 2

    iput-boolean p1, p0, Lh/b/n1/p;->k:Z

    return p1
.end method

.method static synthetic i(Lh/b/n1/p;)V
    .registers 1

    invoke-direct {p0}, Lh/b/n1/p;->x()V

    return-void
.end method

.method static synthetic j(Lh/b/n1/p;)Lh/b/n1/m;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p;->e:Lh/b/n1/m;

    return-object p0
.end method

.method static synthetic k(Lh/b/n1/p;)Lh/b/s;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p;->f:Lh/b/s;

    return-object p0
.end method

.method static synthetic l(Lh/b/n1/p;Lh/b/h$a;Lh/b/f1;Lh/b/v0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lh/b/n1/p;->r(Lh/b/h$a;Lh/b/f1;Lh/b/v0;)V

    return-void
.end method

.method static synthetic m(Lh/b/n1/p;)Lh/c/d;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p;->b:Lh/c/d;

    return-object p0
.end method

.method static synthetic n(Lh/b/n1/p;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lh/b/n1/p;)Lh/b/w0;
    .registers 1

    iget-object p0, p0, Lh/b/n1/p;->a:Lh/b/w0;

    return-object p0
.end method

.method private p()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/p;->i:Lh/b/d;

    sget-object v1, Lh/b/n1/j1$b;->g:Lh/b/d$a;

    invoke-virtual {v0, v1}, Lh/b/d;->h(Lh/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/n1/j1$b;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v1, v0, Lh/b/n1/j1$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lh/b/u;->d(JLjava/util/concurrent/TimeUnit;)Lh/b/u;

    move-result-object v1

    iget-object v2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v2}, Lh/b/d;->d()Lh/b/u;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Lh/b/u;->l(Lh/b/u;)I

    move-result v2

    if-gez v2, :cond_31

    :cond_29
    iget-object v2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v2, v1}, Lh/b/d;->l(Lh/b/u;)Lh/b/d;

    move-result-object v1

    iput-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    :cond_31
    iget-object v1, v0, Lh/b/n1/j1$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Lh/b/d;->r()Lh/b/d;

    move-result-object v1

    goto :goto_48

    :cond_42
    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Lh/b/d;->s()Lh/b/d;

    move-result-object v1

    :goto_48
    iput-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    :cond_4a
    iget-object v1, v0, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_79

    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Lh/b/d;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lh/b/d;->n(I)Lh/b/d;

    move-result-object v1

    goto :goto_77

    :cond_6b
    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    iget-object v2, v0, Lh/b/n1/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lh/b/d;->n(I)Lh/b/d;

    move-result-object v1

    :goto_77
    iput-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    :cond_79
    iget-object v1, v0, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Lh/b/d;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9a

    iget-object v2, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lh/b/d;->o(I)Lh/b/d;

    move-result-object v0

    goto :goto_a6

    :cond_9a
    iget-object v1, p0, Lh/b/n1/p;->i:Lh/b/d;

    iget-object v0, v0, Lh/b/n1/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lh/b/d;->o(I)Lh/b/d;

    move-result-object v0

    :goto_a6
    iput-object v0, p0, Lh/b/n1/p;->i:Lh/b/d;

    :cond_a8
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    if-nez p1, :cond_14

    if-nez p2, :cond_14

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lh/b/n1/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-boolean v0, p0, Lh/b/n1/p;->l:Z

    if-eqz v0, :cond_19

    return-void

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/p;->l:Z

    :try_start_1c
    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    if-eqz v0, :cond_37

    sget-object v0, Lh/b/f1;->g:Lh/b/f1;

    if-eqz p1, :cond_29

    :goto_24
    invoke-virtual {v0, p1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    goto :goto_2c

    :cond_29
    const-string p1, "Call cancelled without message"

    goto :goto_24

    :goto_2c
    if-eqz p2, :cond_32

    invoke-virtual {p1, p2}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    :cond_32
    iget-object p2, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {p2, p1}, Lh/b/n1/q;->d(Lh/b/f1;)V
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_3b

    :cond_37
    invoke-direct {p0}, Lh/b/n1/p;->x()V

    return-void

    :catchall_3b
    move-exception p1

    invoke-direct {p0}, Lh/b/n1/p;->x()V

    throw p1
.end method

.method private r(Lh/b/h$a;Lh/b/f1;Lh/b/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/f1;",
            "Lh/b/v0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lh/b/h$a;->a(Lh/b/f1;Lh/b/v0;)V

    return-void
.end method

.method private s()Lh/b/u;
    .registers 3

    iget-object v0, p0, Lh/b/n1/p;->i:Lh/b/d;

    invoke-virtual {v0}, Lh/b/d;->d()Lh/b/u;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/p;->f:Lh/b/s;

    invoke-virtual {v1}, Lh/b/s;->h()Lh/b/u;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/n1/p;->v(Lh/b/u;Lh/b/u;)Lh/b/u;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lh/b/n1/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lh/b/n1/p;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lh/b/n1/p;->m:Z

    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {v0}, Lh/b/n1/q;->n()V

    return-void
.end method

.method private static u(Lh/b/u;Lh/b/u;Lh/b/u;)V
    .registers 8

    sget-object v0, Lh/b/n1/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_55

    if-eqz p0, :cond_55

    invoke-virtual {p0, p1}, Lh/b/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_55

    :cond_13
    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_39

    const-string p1, " Explicit call timeout was not set."

    goto :goto_4b

    :cond_39
    invoke-virtual {p2, p1}, Lh/b/u;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_55
    :goto_55
    return-void
.end method

.method private static v(Lh/b/u;Lh/b/u;)Lh/b/u;
    .registers 2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1}, Lh/b/u;->q(Lh/b/u;)Lh/b/u;

    move-result-object p0

    return-object p0
.end method

.method static w(Lh/b/v0;Lh/b/w;Lh/b/o;Z)V
    .registers 6

    sget-object v0, Lh/b/n1/r0;->c:Lh/b/v0$f;

    invoke-virtual {p0, v0}, Lh/b/v0;->d(Lh/b/v0$f;)V

    sget-object v1, Lh/b/m$b;->a:Lh/b/m;

    if-eq p2, v1, :cond_10

    invoke-interface {p2}, Lh/b/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    :cond_10
    sget-object p2, Lh/b/n1/r0;->d:Lh/b/v0$f;

    invoke-virtual {p0, p2}, Lh/b/v0;->d(Lh/b/v0$f;)V

    invoke-static {p1}, Lh/b/g0;->a(Lh/b/w;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p2, p1}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    :cond_1f
    sget-object p1, Lh/b/n1/r0;->e:Lh/b/v0$f;

    invoke-virtual {p0, p1}, Lh/b/v0;->d(Lh/b/v0$f;)V

    sget-object p1, Lh/b/n1/r0;->f:Lh/b/v0$f;

    invoke-virtual {p0, p1}, Lh/b/v0;->d(Lh/b/v0$f;)V

    if-eqz p3, :cond_30

    sget-object p2, Lh/b/n1/p;->u:[B

    invoke-virtual {p0, p1, p2}, Lh/b/v0;->o(Lh/b/v0$f;Ljava/lang/Object;)V

    :cond_30
    return-void
.end method

.method private x()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/p;->f:Lh/b/s;

    iget-object v1, p0, Lh/b/n1/p;->o:Lh/b/n1/p$f;

    invoke-virtual {v0, v1}, Lh/b/s;->k(Lh/b/s$b;)V

    iget-object v0, p0, Lh/b/n1/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_f
    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lh/b/n1/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lh/b/n1/p;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    :try_start_1d
    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    instance-of v1, v0, Lh/b/n1/z1;

    if-eqz v1, :cond_29

    check-cast v0, Lh/b/n1/z1;

    invoke-virtual {v0, p1}, Lh/b/n1/z1;->j0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_29
    iget-object v1, p0, Lh/b/n1/p;->a:Lh/b/w0;

    invoke-virtual {v1, p1}, Lh/b/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/n1/j2;->j(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_32} :catch_4b
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_32} :catch_3c

    :goto_32
    iget-boolean p1, p0, Lh/b/n1/p;->h:Z

    if-nez p1, :cond_3b

    iget-object p1, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {p1}, Lh/b/n1/j2;->flush()V

    :cond_3b
    return-void

    :catch_3c
    move-exception p1

    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    sget-object v1, Lh/b/f1;->g:Lh/b/f1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    throw p1

    :catch_4b
    move-exception p1

    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    sget-object v1, Lh/b/f1;->g:Lh/b/f1;

    invoke-virtual {v1, p1}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    return-void
.end method


# virtual methods
.method A(Lh/b/w;)Lh/b/n1/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w;",
            ")",
            "Lh/b/n1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p;->r:Lh/b/w;

    return-object p0
.end method

.method B(Z)Lh/b/n1/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/n1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lh/b/n1/p;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    :try_start_7
    invoke-direct {p0, p1, p2}, Lh/b/n1/p;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, p1}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, p2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw p1
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    :try_start_7
    invoke-direct {p0}, Lh/b/n1/p;->t()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_10
    move-exception v0

    iget-object v2, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, v2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw v0
.end method

.method public c(I)V
    .registers 7

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    :try_start_7
    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v4, "Not started"

    invoke-static {v0, v4}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    if-ltz p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    const-string v0, "Number requested must be non-negative"

    invoke-static {v2, v0}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/p;->j:Lh/b/n1/q;

    invoke-interface {v0, p1}, Lh/b/n1/j2;->a(I)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_29

    iget-object p1, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, p1}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_29
    move-exception p1

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    :try_start_7
    invoke-direct {p0, p1}, Lh/b/n1/p;->y(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, p1}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw p1
.end method

.method public e(Lh/b/h$a;Lh/b/v0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/v0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/n1/p;->b:Lh/c/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    :try_start_7
    invoke-direct {p0, p1, p2}, Lh/b/n1/p;->D(Lh/b/h$a;Lh/b/v0;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, p1}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lh/b/n1/p;->b:Lh/c/d;

    invoke-static {v1, p2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/p;->a:Lh/b/w0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z(Lh/b/p;)Lh/b/n1/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/p;",
            ")",
            "Lh/b/n1/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p;->s:Lh/b/p;

    return-object p0
.end method
