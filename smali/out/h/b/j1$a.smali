.class Lh/b/j1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh/b/j1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/j1$b;

.field final synthetic o:Ljava/lang/Runnable;

.field final synthetic p:Lh/b/j1;


# direct methods
.method constructor <init>(Lh/b/j1;Lh/b/j1$b;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lh/b/j1$a;->p:Lh/b/j1;

    iput-object p2, p0, Lh/b/j1$a;->n:Lh/b/j1$b;

    iput-object p3, p0, Lh/b/j1$a;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/j1$a;->p:Lh/b/j1;

    iget-object v1, p0, Lh/b/j1$a;->n:Lh/b/j1$b;

    invoke-virtual {v0, v1}, Lh/b/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/b/j1$a;->o:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
