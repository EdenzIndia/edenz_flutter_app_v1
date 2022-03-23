.class public abstract Le/l/b/a;
.super Le/l/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Le/l/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field volatile j:Le/l/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile k:Le/l/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field l:J

.field m:J

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Le/l/b/c;->u:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Le/l/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0, p1}, Le/l/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Le/l/b/a;->m:J

    iput-object p2, p0, Le/l/b/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method A()V
    .registers 7

    iget-object v0, p0, Le/l/b/a;->k:Le/l/b/a$a;

    if-nez v0, :cond_49

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    if-eqz v0, :cond_49

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iget-boolean v0, v0, Le/l/b/a$a;->x:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/l/b/a$a;->x:Z

    iget-object v0, p0, Le/l/b/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Le/l/b/a;->j:Le/l/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    iget-wide v0, p0, Le/l/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/l/b/a;->m:J

    iget-wide v4, p0, Le/l/b/a;->l:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_41

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/l/b/a$a;->x:Z

    iget-object v0, p0, Le/l/b/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iget-wide v2, p0, Le/l/b/a;->m:J

    iget-wide v4, p0, Le/l/b/a;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_41
    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iget-object v1, p0, Le/l/b/a;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/l/b/c;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Le/l/b/c;

    :cond_49
    return-void
.end method

.method public abstract B()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public C(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected D()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Le/l/b/a;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Le/l/b/b;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Le/l/b/a;->j:Le/l/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le/l/b/a;->j:Le/l/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iget-boolean p2, p2, Le/l/b/a$a;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_20
    iget-object p2, p0, Le/l/b/a;->k:Le/l/b/a$a;

    if-eqz p2, :cond_3b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le/l/b/a;->k:Le/l/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le/l/b/a;->k:Le/l/b/a$a;

    iget-boolean p2, p2, Le/l/b/a$a;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3b
    iget-wide v0, p0, Le/l/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_61

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Le/l/b/a;->l:J

    invoke-static {p1, p2, p3}, Le/f/j/e;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Le/l/b/a;->m:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Le/f/j/e;->b(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_61
    return-void
.end method

.method protected l()Z
    .registers 5

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Le/l/b/b;->d:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/b/b;->g:Z

    :cond_c
    iget-object v0, p0, Le/l/b/a;->k:Le/l/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iget-boolean v0, v0, Le/l/b/a$a;->x:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iput-boolean v1, v0, Le/l/b/a$a;->x:Z

    iget-object v0, p0, Le/l/b/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Le/l/b/a;->j:Le/l/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_22
    iput-object v2, p0, Le/l/b/a;->j:Le/l/b/a$a;

    return v1

    :cond_25
    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iget-boolean v0, v0, Le/l/b/a$a;->x:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iput-boolean v1, v0, Le/l/b/a$a;->x:Z

    iget-object v0, p0, Le/l/b/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Le/l/b/a;->j:Le/l/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Le/l/b/a;->j:Le/l/b/a$a;

    return v1

    :cond_39
    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    invoke-virtual {v0, v1}, Le/l/b/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, p0, Le/l/b/a;->j:Le/l/b/a$a;

    iput-object v1, p0, Le/l/b/a;->k:Le/l/b/a$a;

    invoke-virtual {p0}, Le/l/b/a;->x()V

    :cond_48
    iput-object v2, p0, Le/l/b/a;->j:Le/l/b/a$a;

    return v0

    :cond_4b
    return v1
.end method

.method protected n()V
    .registers 2

    invoke-super {p0}, Le/l/b/b;->n()V

    invoke-virtual {p0}, Le/l/b/b;->c()Z

    new-instance v0, Le/l/b/a$a;

    invoke-direct {v0, p0}, Le/l/b/a$a;-><init>(Le/l/b/a;)V

    iput-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    invoke-virtual {p0}, Le/l/b/a;->A()V

    return-void
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method y(Le/l/b/a$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Le/l/b/a;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Le/l/b/a;->k:Le/l/b/a$a;

    if-ne p2, p1, :cond_19

    invoke-virtual {p0}, Le/l/b/b;->t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/l/b/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Le/l/b/a;->k:Le/l/b/a$a;

    invoke-virtual {p0}, Le/l/b/b;->f()V

    invoke-virtual {p0}, Le/l/b/a;->A()V

    :cond_19
    return-void
.end method

.method z(Le/l/b/a$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Le/l/b/a;->j:Le/l/b/a$a;

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1, p2}, Le/l/b/a;->y(Le/l/b/a$a;Ljava/lang/Object;)V

    goto :goto_21

    :cond_8
    invoke-virtual {p0}, Le/l/b/b;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Le/l/b/a;->C(Ljava/lang/Object;)V

    goto :goto_21

    :cond_12
    invoke-virtual {p0}, Le/l/b/b;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/l/b/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Le/l/b/a;->j:Le/l/b/a$a;

    invoke-virtual {p0, p2}, Le/l/b/b;->g(Ljava/lang/Object;)V

    :goto_21
    return-void
.end method
