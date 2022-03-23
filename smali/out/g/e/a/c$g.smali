.class Lg/e/a/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c;->E(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lg/e/a/a;

.field final synthetic o:Lg/e/a/c$i;

.field final synthetic p:Lg/e/a/c;


# direct methods
.method constructor <init>(Lg/e/a/c;Lg/e/a/a;Lg/e/a/c$i;)V
    .registers 4

    iput-object p1, p0, Lg/e/a/c$g;->p:Lg/e/a/c;

    iput-object p2, p0, Lg/e/a/c$g;->n:Lg/e/a/a;

    iput-object p3, p0, Lg/e/a/c$g;->o:Lg/e/a/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lg/e/a/c;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lg/e/a/c$g;->p:Lg/e/a/c;

    iget-object v2, p0, Lg/e/a/c$g;->n:Lg/e/a/a;

    invoke-static {v1, v2}, Lg/e/a/c;->m(Lg/e/a/c;Lg/e/a/a;)V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    iget-object v0, p0, Lg/e/a/c$g;->o:Lg/e/a/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/a/c$i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_14
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method
