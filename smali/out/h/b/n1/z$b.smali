.class Lh/b/n1/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z;->m(Ljava/util/concurrent/ScheduledExecutorService;Lh/b/u;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/StringBuilder;

.field final synthetic o:Lh/b/n1/z;


# direct methods
.method constructor <init>(Lh/b/n1/z;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/z$b;->o:Lh/b/n1/z;

    iput-object p2, p0, Lh/b/n1/z$b;->n:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z$b;->o:Lh/b/n1/z;

    sget-object v1, Lh/b/f1;->i:Lh/b/f1;

    iget-object v2, p0, Lh/b/n1/z$b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lh/b/n1/z;->f(Lh/b/n1/z;Lh/b/f1;Z)V

    return-void
.end method
