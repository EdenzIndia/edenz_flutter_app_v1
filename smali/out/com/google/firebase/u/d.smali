.class public Lcom/google/firebase/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/u/f;


# static fields
.field private static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Lcom/google/firebase/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/u/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/u/a;->n:Lcom/google/firebase/u/a;

    sput-object v0, Lcom/google/firebase/u/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/u/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/z;

    new-instance v1, Lcom/google/firebase/u/b;

    invoke-direct {v1, p1}, Lcom/google/firebase/u/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/v/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/u/d;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/u/d;-><init>(Lcom/google/firebase/v/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/v/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/v/b<",
            "Lcom/google/firebase/u/g;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/u/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/u/d;->a:Lcom/google/firebase/v/b;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/n<",
            "Lcom/google/firebase/u/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/u/f;

    invoke-static {v0}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    const-class v1, Lcom/google/firebase/u/e;

    invoke-static {v1}, Lcom/google/firebase/components/u;->k(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    sget-object v1, Lcom/google/firebase/u/c;->a:Lcom/google/firebase/u/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n$b;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/n$b;->c()Lcom/google/firebase/components/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/o;)Lcom/google/firebase/u/f;
    .registers 4

    new-instance v0, Lcom/google/firebase/u/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/u/e;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/o;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/u/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/firebase/u/g;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/u/g;->a(Landroid/content/Context;)Lcom/google/firebase/u/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/u/f$a;
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/u/d;->a:Lcom/google/firebase/v/b;

    invoke-interface {v2}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/u/g;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/u/g;->d(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lcom/google/firebase/u/d;->a:Lcom/google/firebase/v/b;

    invoke-interface {v2}, Lcom/google/firebase/v/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/u/g;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/u/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_23

    if-eqz v0, :cond_23

    sget-object p1, Lcom/google/firebase/u/f$a;->r:Lcom/google/firebase/u/f$a;

    return-object p1

    :cond_23
    if-eqz v0, :cond_28

    sget-object p1, Lcom/google/firebase/u/f$a;->q:Lcom/google/firebase/u/f$a;

    return-object p1

    :cond_28
    if-eqz p1, :cond_2d

    sget-object p1, Lcom/google/firebase/u/f$a;->p:Lcom/google/firebase/u/f$a;

    return-object p1

    :cond_2d
    sget-object p1, Lcom/google/firebase/u/f$a;->o:Lcom/google/firebase/u/f$a;

    return-object p1
.end method
