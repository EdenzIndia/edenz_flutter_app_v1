.class Lh/b/o1/a$a;
.super Lh/b/o1/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/o1/a;->t(Lj/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final o:Lh/c/b;

.field final synthetic p:Lh/b/o1/a;


# direct methods
.method constructor <init>(Lh/b/o1/a;)V
    .registers 3

    iput-object p1, p0, Lh/b/o1/a$a;->p:Lh/b/o1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/o1/a$d;-><init>(Lh/b/o1/a;Lh/b/o1/a$a;)V

    invoke-static {}, Lh/c/c;->e()Lh/c/b;

    move-result-object p1

    iput-object p1, p0, Lh/b/o1/a$a;->o:Lh/c/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lh/c/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/o1/a$a;->o:Lh/c/b;

    invoke-static {v0}, Lh/c/c;->d(Lh/c/b;)V

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    :try_start_f
    iget-object v1, p0, Lh/b/o1/a$a;->p:Lh/b/o1/a;

    invoke-static {v1}, Lh/b/o1/a;->a(Lh/b/o1/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_46

    :try_start_16
    iget-object v2, p0, Lh/b/o1/a$a;->p:Lh/b/o1/a;

    invoke-static {v2}, Lh/b/o1/a;->b(Lh/b/o1/a;)Lj/c;

    move-result-object v2

    iget-object v3, p0, Lh/b/o1/a$a;->p:Lh/b/o1/a;

    invoke-static {v3}, Lh/b/o1/a;->b(Lh/b/o1/a;)Lj/c;

    move-result-object v3

    invoke-virtual {v3}, Lj/c;->e()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lj/c;->t(Lj/c;J)V

    iget-object v2, p0, Lh/b/o1/a$a;->p:Lh/b/o1/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lh/b/o1/a;->c(Lh/b/o1/a;Z)Z

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_43

    :try_start_30
    iget-object v1, p0, Lh/b/o1/a$a;->p:Lh/b/o1/a;

    invoke-static {v1}, Lh/b/o1/a;->e(Lh/b/o1/a;)Lj/m;

    move-result-object v1

    invoke-virtual {v0}, Lj/c;->E()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lj/m;->t(Lj/c;J)V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_46

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    :try_start_45
    throw v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Lh/c/c;->h(Ljava/lang/String;)V

    throw v0
.end method
