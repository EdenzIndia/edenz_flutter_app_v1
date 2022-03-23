.class Lg/e/a/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c;->L(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lg/e/a/c$i;

.field final synthetic q:Ljava/lang/Boolean;

.field final synthetic r:Lg/e/a/a;

.field final synthetic s:Lh/a/c/a/i;

.field final synthetic t:Z

.field final synthetic u:I

.field final synthetic v:Lg/e/a/c;


# direct methods
.method constructor <init>(Lg/e/a/c;ZLjava/lang/String;Lg/e/a/c$i;Ljava/lang/Boolean;Lg/e/a/a;Lh/a/c/a/i;ZI)V
    .registers 10

    iput-object p1, p0, Lg/e/a/c$f;->v:Lg/e/a/c;

    iput-boolean p2, p0, Lg/e/a/c$f;->n:Z

    iput-object p3, p0, Lg/e/a/c$f;->o:Ljava/lang/String;

    iput-object p4, p0, Lg/e/a/c$f;->p:Lg/e/a/c$i;

    iput-object p5, p0, Lg/e/a/c$f;->q:Ljava/lang/Boolean;

    iput-object p6, p0, Lg/e/a/c$f;->r:Lg/e/a/a;

    iput-object p7, p0, Lg/e/a/c$f;->s:Lh/a/c/a/i;

    iput-boolean p8, p0, Lg/e/a/c$f;->t:Z

    iput p9, p0, Lg/e/a/c$f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Lg/e/a/c;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Lg/e/a/c$f;->n:Z

    if-nez v1, :cond_48

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lg/e/a/c$f;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, p0, Lg/e/a/c$f;->p:Lg/e/a/c$i;

    const-string v2, "sqlite_error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open_failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/e/a/c$f;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lg/e/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_da

    return-void

    :cond_48
    :try_start_48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lg/e/a/c$f;->q:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lg/e/a/c$f;->r:Lg/e/a/a;

    invoke-virtual {v1}, Lg/e/a/a;->h()V

    goto :goto_5d

    :cond_58
    iget-object v1, p0, Lg/e/a/c$f;->r:Lg/e/a/a;

    invoke-virtual {v1}, Lg/e/a/a;->g()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5d} :catch_c7
    .catchall {:try_start_48 .. :try_end_5d} :catchall_da

    :goto_5d
    :try_start_5d
    invoke-static {}, Lg/e/a/c;->l()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_da

    :try_start_62
    iget-boolean v2, p0, Lg/e/a/c$f;->t:Z

    if-eqz v2, :cond_73

    sget-object v2, Lg/e/a/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lg/e/a/c$f;->o:Ljava/lang/String;

    iget v4, p0, Lg/e/a/c$f;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    sget-object v2, Lg/e/a/c;->m:Ljava/util/Map;

    iget v3, p0, Lg/e/a/c$f;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lg/e/a/c$f;->r:Lg/e/a/a;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_81
    .catchall {:try_start_62 .. :try_end_81} :catchall_c4

    :try_start_81
    iget-object v1, p0, Lg/e/a/c$f;->r:Lg/e/a/a;

    iget v1, v1, Lg/e/a/a;->d:I

    invoke-static {v1}, Lg/e/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b6

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lg/e/a/c$f;->r:Lg/e/a/a;

    invoke-virtual {v3}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg/e/a/c$f;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/e/a/c$f;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_81 .. :try_end_b7} :catchall_da

    iget-object v0, p0, Lg/e/a/c$f;->p:Lg/e/a/c$i;

    iget v1, p0, Lg/e/a/c$f;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lg/e/a/c;->B(IZZ)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/c$i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_c4
    move-exception v2

    :try_start_c5
    monitor-exit v1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    :try_start_c6
    throw v2

    :catch_c7
    move-exception v1

    new-instance v2, Lg/e/a/f/e;

    iget-object v3, p0, Lg/e/a/c$f;->s:Lh/a/c/a/i;

    iget-object v4, p0, Lg/e/a/c$f;->p:Lg/e/a/c$i;

    invoke-direct {v2, v3, v4}, Lg/e/a/f/e;-><init>(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    iget-object v3, p0, Lg/e/a/c$f;->v:Lg/e/a/c;

    iget-object v4, p0, Lg/e/a/c$f;->r:Lg/e/a/a;

    invoke-static {v3, v1, v2, v4}, Lg/e/a/c;->k(Lg/e/a/c;Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V

    monitor-exit v0

    return-void

    :catchall_da
    move-exception v1

    monitor-exit v0
    :try_end_dc
    .catchall {:try_start_c6 .. :try_end_dc} :catchall_da

    throw v1
.end method
