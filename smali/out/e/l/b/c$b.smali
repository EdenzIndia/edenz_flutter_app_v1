.class Le/l/b/c$b;
.super Le/l/b/c$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/b/c$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/l/b/c;


# direct methods
.method constructor <init>(Le/l/b/c;)V
    .registers 2

    iput-object p1, p0, Le/l/b/c$b;->b:Le/l/b/c;

    invoke-direct {p0}, Le/l/b/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Le/l/b/c$b;->b:Le/l/b/c;

    iget-object v0, v0, Le/l/b/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Le/l/b/c$b;->b:Le/l/b/c;

    iget-object v3, p0, Le/l/b/c$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Le/l/b/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    iget-object v0, p0, Le/l/b/c$b;->b:Le/l/b/c;

    invoke-virtual {v0, v2}, Le/l/b/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1f
    move-exception v0

    :try_start_20
    iget-object v3, p0, Le/l/b/c$b;->b:Le/l/b/c;

    iget-object v3, v3, Le/l/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    iget-object v1, p0, Le/l/b/c$b;->b:Le/l/b/c;

    invoke-virtual {v1, v2}, Le/l/b/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
