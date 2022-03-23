.class final Lg/c/a/b/d/g/fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lg/c/a/b/d/g/hm;

.field final synthetic o:Lg/c/a/b/d/g/gm;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/gm;Lg/c/a/b/d/g/hm;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/fm;->o:Lg/c/a/b/d/g/gm;

    iput-object p2, p0, Lg/c/a/b/d/g/fm;->n:Lg/c/a/b/d/g/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/fm;->o:Lg/c/a/b/d/g/gm;

    iget-object v0, v0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget-object v0, v0, Lg/c/a/b/d/g/jm;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lg/c/a/b/d/g/fm;->o:Lg/c/a/b/d/g/gm;

    iget-object v1, v1, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget-object v1, v1, Lg/c/a/b/d/g/jm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lg/c/a/b/d/g/fm;->n:Lg/c/a/b/d/g/hm;

    iget-object v2, p0, Lg/c/a/b/d/g/fm;->o:Lg/c/a/b/d/g/gm;

    iget-object v2, v2, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget-object v2, v2, Lg/c/a/b/d/g/jm;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/o0$b;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lg/c/a/b/d/g/hm;->a(Lcom/google/firebase/auth/o0$b;[Ljava/lang/Object;)V

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw v1
.end method
