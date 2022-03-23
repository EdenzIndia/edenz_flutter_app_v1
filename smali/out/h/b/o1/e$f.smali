.class final Lh/b/o1/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final A:Z

.field private final B:I

.field private final C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Z

.field private E:Z

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Z

.field private final q:Lh/b/n1/o2$b;

.field private final r:Ljavax/net/SocketFactory;

.field private final s:Ljavax/net/ssl/SSLSocketFactory;

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lh/b/o1/r/b;

.field private final v:I

.field private final w:Z

.field private final x:Lh/b/n1/h;

.field private final y:J

.field private final z:I


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/b/o1/r/b;IZJJIZILh/b/n1/o2$b;Z)V
    .registers 27

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_d

    const/4 v5, 0x1

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, v0, Lh/b/o1/e$f;->p:Z

    if-eqz v5, :cond_1b

    sget-object v5, Lh/b/n1/r0;->o:Lh/b/n1/f2$d;

    invoke-static {v5}, Lh/b/n1/f2;->d(Lh/b/n1/f2$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1c

    :cond_1b
    move-object v5, p2

    :goto_1c
    iput-object v5, v0, Lh/b/o1/e$f;->C:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, p3

    iput-object v5, v0, Lh/b/o1/e$f;->r:Ljavax/net/SocketFactory;

    move-object v5, p4

    iput-object v5, v0, Lh/b/o1/e$f;->s:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, p5

    iput-object v5, v0, Lh/b/o1/e$f;->t:Ljavax/net/ssl/HostnameVerifier;

    move-object v5, p6

    iput-object v5, v0, Lh/b/o1/e$f;->u:Lh/b/o1/r/b;

    move/from16 v5, p7

    iput v5, v0, Lh/b/o1/e$f;->v:I

    move/from16 v5, p8

    iput-boolean v5, v0, Lh/b/o1/e$f;->w:Z

    new-instance v5, Lh/b/n1/h;

    const-string v6, "keepalive time nanos"

    move-wide/from16 v7, p9

    invoke-direct {v5, v6, v7, v8}, Lh/b/n1/h;-><init>(Ljava/lang/String;J)V

    iput-object v5, v0, Lh/b/o1/e$f;->x:Lh/b/n1/h;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lh/b/o1/e$f;->y:J

    move/from16 v5, p13

    iput v5, v0, Lh/b/o1/e$f;->z:I

    move/from16 v5, p14

    iput-boolean v5, v0, Lh/b/o1/e$f;->A:Z

    move/from16 v5, p15

    iput v5, v0, Lh/b/o1/e$f;->B:I

    move/from16 v5, p17

    iput-boolean v5, v0, Lh/b/o1/e$f;->D:Z

    if-nez v1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    iput-boolean v3, v0, Lh/b/o1/e$f;->o:Z

    const-string v4, "transportTracerFactory"

    invoke-static {v2, v4}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lh/b/n1/o2$b;

    iput-object v2, v0, Lh/b/o1/e$f;->q:Lh/b/n1/o2$b;

    if-eqz v3, :cond_6c

    invoke-static {}, Lh/b/o1/e;->f()Lh/b/n1/f2$d;

    move-result-object v1

    invoke-static {v1}, Lh/b/n1/f2;->d(Lh/b/n1/f2$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    :cond_6c
    iput-object v1, v0, Lh/b/o1/e$f;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/b/o1/r/b;IZJJIZILh/b/n1/o2$b;ZLh/b/o1/e$a;)V
    .registers 19

    invoke-direct/range {p0 .. p17}, Lh/b/o1/e$f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/b/o1/r/b;IZJJIZILh/b/n1/o2$b;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/e$f;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/o1/e$f;->E:Z

    iget-boolean v0, p0, Lh/b/o1/e$f;->p:Z

    if-eqz v0, :cond_13

    sget-object v0, Lh/b/n1/r0;->o:Lh/b/n1/f2$d;

    iget-object v1, p0, Lh/b/o1/e$f;->C:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lh/b/n1/f2;->f(Lh/b/n1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-boolean v0, p0, Lh/b/o1/e$f;->o:Z

    if-eqz v0, :cond_20

    invoke-static {}, Lh/b/o1/e;->f()Lh/b/n1/f2$d;

    move-result-object v0

    iget-object v1, p0, Lh/b/o1/e$f;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lh/b/n1/f2;->f(Lh/b/n1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public j0()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    iget-object v0, p0, Lh/b/o1/e$f;->C:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public r(Ljava/net/SocketAddress;Lh/b/n1/t$a;Lh/b/g;)Lh/b/n1/v;
    .registers 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh/b/o1/e$f;->E:Z

    if-nez v1, :cond_5e

    iget-object v1, v0, Lh/b/o1/e$f;->x:Lh/b/n1/h;

    invoke-virtual {v1}, Lh/b/n1/h;->d()Lh/b/n1/h$b;

    move-result-object v1

    new-instance v2, Lh/b/o1/e$f$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lh/b/o1/e$f$a;-><init>(Lh/b/o1/e$f;Lh/b/n1/h$b;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v19, Lh/b/o1/h;

    move-object/from16 v2, v19

    invoke-virtual/range {p2 .. p2}, Lh/b/n1/t$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lh/b/n1/t$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lh/b/n1/t$a;->b()Lh/b/a;

    move-result-object v6

    iget-object v7, v0, Lh/b/o1/e$f;->n:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lh/b/o1/e$f;->r:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lh/b/o1/e$f;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lh/b/o1/e$f;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lh/b/o1/e$f;->u:Lh/b/o1/r/b;

    iget v12, v0, Lh/b/o1/e$f;->v:I

    iget v13, v0, Lh/b/o1/e$f;->z:I

    invoke-virtual/range {p2 .. p2}, Lh/b/n1/t$a;->c()Lh/b/c0;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lh/b/o1/e$f;->B:I

    move/from16 v16, v1

    iget-object v1, v0, Lh/b/o1/e$f;->q:Lh/b/n1/o2$b;

    invoke-virtual {v1}, Lh/b/n1/o2$b;->a()Lh/b/n1/o2;

    move-result-object v17

    iget-boolean v1, v0, Lh/b/o1/e$f;->D:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lh/b/o1/h;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lh/b/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/b/o1/r/b;IILh/b/c0;Ljava/lang/Runnable;ILh/b/n1/o2;Z)V

    iget-boolean v1, v0, Lh/b/o1/e$f;->w:Z

    if-eqz v1, :cond_5d

    const/4 v5, 0x1

    invoke-virtual/range {p3 .. p3}, Lh/b/n1/h$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Lh/b/o1/e$f;->y:J

    iget-boolean v10, v0, Lh/b/o1/e$f;->A:Z

    move-object/from16 v4, v19

    invoke-virtual/range {v4 .. v10}, Lh/b/o1/h;->T(ZJJZ)V

    :cond_5d
    return-object v19

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
