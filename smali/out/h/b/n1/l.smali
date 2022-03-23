.class final Lh/b/n1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/l$a;
    }
.end annotation


# instance fields
.field private final n:Lh/b/n1/t;

.field private final o:Lh/b/c;

.field private final p:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lh/b/n1/t;Lh/b/c;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/t;

    iput-object p1, p0, Lh/b/n1/l;->n:Lh/b/n1/t;

    iput-object p2, p0, Lh/b/n1/l;->o:Lh/b/c;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lh/b/n1/l;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lh/b/n1/l;)Lh/b/c;
    .registers 1

    iget-object p0, p0, Lh/b/n1/l;->o:Lh/b/c;

    return-object p0
.end method

.method static synthetic b(Lh/b/n1/l;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lh/b/n1/l;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/l;->n:Lh/b/n1/t;

    invoke-interface {v0}, Lh/b/n1/t;->close()V

    return-void
.end method

.method public j0()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    iget-object v0, p0, Lh/b/n1/l;->n:Lh/b/n1/t;

    invoke-interface {v0}, Lh/b/n1/t;->j0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/net/SocketAddress;Lh/b/n1/t$a;Lh/b/g;)Lh/b/n1/v;
    .registers 6

    new-instance v0, Lh/b/n1/l$a;

    iget-object v1, p0, Lh/b/n1/l;->n:Lh/b/n1/t;

    invoke-interface {v1, p1, p2, p3}, Lh/b/n1/t;->r(Ljava/net/SocketAddress;Lh/b/n1/t$a;Lh/b/g;)Lh/b/n1/v;

    move-result-object p1

    invoke-virtual {p2}, Lh/b/n1/t$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lh/b/n1/l$a;-><init>(Lh/b/n1/l;Lh/b/n1/v;Ljava/lang/String;)V

    return-object v0
.end method
