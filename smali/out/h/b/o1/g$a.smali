.class Lh/b/o1/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh/b/o1/g;


# direct methods
.method constructor <init>(Lh/b/o1/g;)V
    .registers 2

    iput-object p1, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lh/b/f1;)V
    .registers 6

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Lh/c/c;->f(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {v0}, Lh/b/o1/g;->K(Lh/b/o1/g;)Lh/b/o1/g$b;

    move-result-object v0

    invoke-static {v0}, Lh/b/o1/g$b;->W(Lh/b/o1/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_25

    :try_start_10
    iget-object v1, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {v1}, Lh/b/o1/g;->K(Lh/b/o1/g;)Lh/b/o1/g$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lh/b/o1/g$b;->Z(Lh/b/o1/g$b;Lh/b/f1;ZLh/b/v0;)V

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_22

    const-string p1, "OkHttpClientStream$Sink.cancel"

    invoke-static {p1}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    :try_start_24
    throw p1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    :catchall_25
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, Lh/c/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lh/b/v0;[B)V
    .registers 6

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, Lh/c/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {v1}, Lh/b/o1/g;->B(Lh/b/o1/g;)Lh/b/w0;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/w0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_44

    iget-object v1, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh/b/o1/g;->E(Lh/b/o1/g;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg/c/c/c/a;->a()Lg/c/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg/c/c/c/a;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_44
    :try_start_44
    iget-object p2, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {p2}, Lh/b/o1/g;->K(Lh/b/o1/g;)Lh/b/o1/g$b;

    move-result-object p2

    invoke-static {p2}, Lh/b/o1/g$b;->W(Lh/b/o1/g$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_62

    :try_start_4f
    iget-object v1, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {v1}, Lh/b/o1/g;->K(Lh/b/o1/g;)Lh/b/o1/g$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lh/b/o1/g$b;->X(Lh/b/o1/g$b;Lh/b/v0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5f

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p1}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_5f
    move-exception p1

    :try_start_60
    monitor-exit p2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    :try_start_61
    throw p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p2}, Lh/c/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lh/b/n1/p2;ZZI)V
    .registers 7

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, Lh/c/c;->f(Ljava/lang/String;)V

    if-nez p1, :cond_c

    invoke-static {}, Lh/b/o1/g;->L()Lj/c;

    move-result-object p1

    goto :goto_1e

    :cond_c
    check-cast p1, Lh/b/o1/n;

    invoke-virtual {p1}, Lh/b/o1/n;->f()Lj/c;

    move-result-object p1

    invoke-virtual {p1}, Lj/c;->E()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1e

    iget-object v0, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {v0, v1}, Lh/b/o1/g;->M(Lh/b/o1/g;I)V

    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v0, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {v0}, Lh/b/o1/g;->K(Lh/b/o1/g;)Lh/b/o1/g$b;

    move-result-object v0

    invoke-static {v0}, Lh/b/o1/g$b;->W(Lh/b/o1/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_45

    :try_start_29
    iget-object v1, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {v1}, Lh/b/o1/g;->K(Lh/b/o1/g;)Lh/b/o1/g$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lh/b/o1/g$b;->Y(Lh/b/o1/g$b;Lj/c;ZZ)V

    iget-object p1, p0, Lh/b/o1/g$a;->a:Lh/b/o1/g;

    invoke-static {p1}, Lh/b/o1/g;->N(Lh/b/o1/g;)Lh/b/n1/o2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lh/b/n1/o2;->e(I)V

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_42

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p1}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_42
    move-exception p1

    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p2}, Lh/c/c;->h(Ljava/lang/String;)V

    throw p1
.end method
