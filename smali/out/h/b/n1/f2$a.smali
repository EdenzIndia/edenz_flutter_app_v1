.class Lh/b/n1/f2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/f2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    const-string v0, "grpc-shared-destroyer-%d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/n1/r0;->i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
