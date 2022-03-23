.class Lh/b/n1/c1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/c1;


# direct methods
.method constructor <init>(Lh/b/n1/c1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/c1$a;->n:Lh/b/n1/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/c1$a;->n:Lh/b/n1/c1;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/c1$a;->n:Lh/b/n1/c1;

    invoke-static {v1}, Lh/b/n1/c1;->a(Lh/b/n1/c1;)Lh/b/n1/c1$e;

    move-result-object v1

    sget-object v2, Lh/b/n1/c1$e;->s:Lh/b/n1/c1$e;

    if-eq v1, v2, :cond_14

    iget-object v1, p0, Lh/b/n1/c1$a;->n:Lh/b/n1/c1;

    invoke-static {v1, v2}, Lh/b/n1/c1;->b(Lh/b/n1/c1;Lh/b/n1/c1$e;)Lh/b/n1/c1$e;

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_22

    if-eqz v1, :cond_21

    iget-object v0, p0, Lh/b/n1/c1$a;->n:Lh/b/n1/c1;

    invoke-static {v0}, Lh/b/n1/c1;->c(Lh/b/n1/c1;)Lh/b/n1/c1$d;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/c1$d;->a()V

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method
