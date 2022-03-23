.class final Lh/b/n1/r1$d;
.super Lh/b/o0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lh/b/o0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lh/b/n1/r1;


# direct methods
.method constructor <init>(Lh/b/n1/r1;Lh/b/o0$h;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/r1$d;->c:Lh/b/n1/r1;

    invoke-direct {p0}, Lh/b/o0$i;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh/b/n1/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/o0$h;

    iput-object p2, p0, Lh/b/n1/r1$d;->a:Lh/b/o0$h;

    return-void
.end method

.method static synthetic c(Lh/b/n1/r1$d;)Lh/b/o0$h;
    .registers 1

    iget-object p0, p0, Lh/b/n1/r1$d;->a:Lh/b/o0$h;

    return-object p0
.end method


# virtual methods
.method public a(Lh/b/o0$f;)Lh/b/o0$e;
    .registers 4

    iget-object p1, p0, Lh/b/n1/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lh/b/n1/r1$d;->c:Lh/b/n1/r1;

    invoke-static {p1}, Lh/b/n1/r1;->g(Lh/b/n1/r1;)Lh/b/o0$d;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/o0$d;->c()Lh/b/j1;

    move-result-object p1

    new-instance v0, Lh/b/n1/r1$d$a;

    invoke-direct {v0, p0}, Lh/b/n1/r1$d$a;-><init>(Lh/b/n1/r1$d;)V

    invoke-virtual {p1, v0}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    invoke-static {}, Lh/b/o0$e;->g()Lh/b/o0$e;

    move-result-object p1

    return-object p1
.end method
