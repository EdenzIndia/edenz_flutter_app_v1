.class Lh/b/n1/z1$s;
.super Lh/b/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final a:Lh/b/n1/z1$b0;

.field b:J

.field final synthetic c:Lh/b/n1/z1;


# direct methods
.method constructor <init>(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-direct {p0}, Lh/b/l;-><init>()V

    iput-object p2, p0, Lh/b/n1/z1$s;->a:Lh/b/n1/z1$b0;

    return-void
.end method


# virtual methods
.method public h(J)V
    .registers 10

    iget-object v0, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_13
    iget-object v2, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {v2}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v2

    iget-object v2, v2, Lh/b/n1/z1$z;->f:Lh/b/n1/z1$b0;

    if-nez v2, :cond_81

    iget-object v2, p0, Lh/b/n1/z1$s;->a:Lh/b/n1/z1$b0;

    iget-boolean v2, v2, Lh/b/n1/z1$b0;->b:Z

    if-eqz v2, :cond_24

    goto :goto_81

    :cond_24
    iget-wide v2, p0, Lh/b/n1/z1$s;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lh/b/n1/z1$s;->b:J

    iget-object p1, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {p1}, Lh/b/n1/z1;->K(Lh/b/n1/z1;)J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_35

    monitor-exit v1

    return-void

    :cond_35
    iget-wide p1, p0, Lh/b/n1/z1$s;->b:J

    iget-object v2, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {v2}, Lh/b/n1/z1;->M(Lh/b/n1/z1;)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-lez v5, :cond_47

    iget-object p1, p0, Lh/b/n1/z1$s;->a:Lh/b/n1/z1$b0;

    :goto_44
    iput-boolean v4, p1, Lh/b/n1/z1$b0;->c:Z

    goto :goto_6e

    :cond_47
    iget-object p1, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {p1}, Lh/b/n1/z1;->N(Lh/b/n1/z1;)Lh/b/n1/z1$t;

    move-result-object p1

    iget-wide v2, p0, Lh/b/n1/z1$s;->b:J

    iget-object p2, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {p2}, Lh/b/n1/z1;->K(Lh/b/n1/z1;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lh/b/n1/z1$t;->a(J)J

    move-result-wide p1

    iget-object v2, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    iget-wide v5, p0, Lh/b/n1/z1$s;->b:J

    invoke-static {v2, v5, v6}, Lh/b/n1/z1;->L(Lh/b/n1/z1;J)J

    iget-object v2, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {v2}, Lh/b/n1/z1;->O(Lh/b/n1/z1;)J

    move-result-wide v2

    cmp-long v5, p1, v2

    if-lez v5, :cond_6e

    iget-object p1, p0, Lh/b/n1/z1$s;->a:Lh/b/n1/z1$b0;

    goto :goto_44

    :cond_6e
    :goto_6e
    iget-object p1, p0, Lh/b/n1/z1$s;->a:Lh/b/n1/z1$b0;

    iget-boolean p2, p1, Lh/b/n1/z1$b0;->c:Z

    if-eqz p2, :cond_7a

    iget-object p2, p0, Lh/b/n1/z1$s;->c:Lh/b/n1/z1;

    invoke-static {p2, p1}, Lh/b/n1/z1;->P(Lh/b/n1/z1;Lh/b/n1/z1$b0;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_13 .. :try_end_7b} :catchall_83

    if-eqz v0, :cond_80

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_80
    return-void

    :cond_81
    :goto_81
    :try_start_81
    monitor-exit v1

    return-void

    :catchall_83
    move-exception p1

    monitor-exit v1
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_83

    throw p1
.end method
