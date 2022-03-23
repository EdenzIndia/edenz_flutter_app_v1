.class public Lcom/google/firebase/firestore/f1/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/f1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:Lcom/google/firebase/firestore/f1/t;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)V
    .registers 6

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/t$b;->c:Lcom/google/firebase/firestore/f1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/firestore/f1/t$b;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;Lcom/google/firebase/firestore/f1/t$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/f1/t$b;-><init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/f1/t$b;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/f1/t$b;->f(J)V

    return-void
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->c:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/google/firebase/firestore/f1/t$b;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/f1/t$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/f1/t$b;->c()V

    return-void
.end method

.method private e()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caller should have verified scheduledFuture is non-null."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->c:Lcom/google/firebase/firestore/f1/t;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/f1/t;->b(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$b;)V

    return-void
.end method

.method private f(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->c:Lcom/google/firebase/firestore/f1/t;

    invoke-static {v0}, Lcom/google/firebase/firestore/f1/t;->a(Lcom/google/firebase/firestore/f1/t;)Lcom/google/firebase/firestore/f1/t$c;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/f1/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/f1/b;-><init>(Lcom/google/firebase/firestore/f1/t$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/f1/t$c;->a(Lcom/google/firebase/firestore/f1/t$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/t$b;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->c:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t;->s()V

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t$b;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/f1/t$b;->e()V

    :cond_10
    return-void
.end method
