.class final Lh/b/n1/g1$w$g;
.super Lh/b/n1/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/g1$w$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/n1/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lh/b/s;

.field final m:Lh/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lh/b/d;

.field final synthetic o:Lh/b/n1/g1$w;


# direct methods
.method constructor <init>(Lh/b/n1/g1$w;Lh/b/s;Lh/b/w0;Lh/b/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s;",
            "Lh/b/w0<",
            "TReqT;TRespT;>;",
            "Lh/b/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, p1, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0, p4}, Lh/b/n1/g1;->A(Lh/b/n1/g1;Lh/b/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->U(Lh/b/n1/g1;)Lh/b/n1/g1$y;

    move-result-object p1

    invoke-virtual {p4}, Lh/b/d;->d()Lh/b/u;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lh/b/n1/z;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/u;)V

    iput-object p2, p0, Lh/b/n1/g1$w$g;->l:Lh/b/s;

    iput-object p3, p0, Lh/b/n1/g1$w$g;->m:Lh/b/w0;

    iput-object p4, p0, Lh/b/n1/g1$w$g;->n:Lh/b/d;

    return-void
.end method


# virtual methods
.method protected i()V
    .registers 3

    invoke-super {p0}, Lh/b/n1/z;->i()V

    iget-object v0, p0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v0, v0, Lh/b/n1/g1;->q:Lh/b/j1;

    new-instance v1, Lh/b/n1/g1$w$g$b;

    invoke-direct {v1, p0}, Lh/b/n1/g1$w$g$b;-><init>(Lh/b/n1/g1$w$g;)V

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$w$g;->o:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    iget-object v1, p0, Lh/b/n1/g1$w$g;->n:Lh/b/d;

    invoke-static {v0, v1}, Lh/b/n1/g1;->A(Lh/b/n1/g1;Lh/b/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/g1$w$g$a;

    invoke-direct {v1, p0}, Lh/b/n1/g1$w$g$a;-><init>(Lh/b/n1/g1$w$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
