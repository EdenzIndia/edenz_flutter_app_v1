.class final Lh/b/n1/p$d$b;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/p$d;->a(Lh/b/n1/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Lh/c/b;

.field final synthetic p:Lh/b/n1/k2$a;

.field final synthetic q:Lh/b/n1/p$d;


# direct methods
.method constructor <init>(Lh/b/n1/p$d;Lh/c/b;Lh/b/n1/k2$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    iput-object p2, p0, Lh/b/n1/p$d$b;->o:Lh/c/b;

    iput-object p3, p0, Lh/b/n1/p$d$b;->p:Lh/b/n1/k2$a;

    iget-object p1, p1, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p1}, Lh/b/n1/p;->k(Lh/b/n1/p;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    invoke-static {v0}, Lh/b/n1/p$d;->e(Lh/b/n1/p$d;)Lh/b/f1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lh/b/n1/p$d$b;->p:Lh/b/n1/k2$a;

    invoke-static {v0}, Lh/b/n1/r0;->d(Lh/b/n1/k2$a;)V

    return-void

    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Lh/b/n1/p$d$b;->p:Lh/b/n1/k2$a;

    invoke-interface {v0}, Lh/b/n1/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_34

    if-eqz v0, :cond_4b

    :try_start_16
    iget-object v1, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    invoke-static {v1}, Lh/b/n1/p$d;->f(Lh/b/n1/p$d;)Lh/b/h$a;

    move-result-object v1

    iget-object v2, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    iget-object v2, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->o(Lh/b/n1/p;)Lh/b/w0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh/b/w0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/h$a;->c(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_2f

    :try_start_2b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_2f
    move-exception v1

    invoke-static {v0}, Lh/b/n1/r0;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    iget-object v1, p0, Lh/b/n1/p$d$b;->p:Lh/b/n1/k2$a;

    invoke-static {v1}, Lh/b/n1/r0;->d(Lh/b/n1/k2$a;)V

    iget-object v1, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    sget-object v2, Lh/b/f1;->g:Lh/b/f1;

    invoke-virtual {v2, v0}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-static {v1, v0}, Lh/b/n1/p$d;->g(Lh/b/n1/p$d;Lh/b/f1;)V

    :cond_4b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    iget-object v0, v0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    iget-object v0, p0, Lh/b/n1/p$d$b;->o:Lh/c/b;

    invoke-static {v0}, Lh/c/c;->d(Lh/c/b;)V

    :try_start_12
    invoke-direct {p0}, Lh/b/n1/p$d$b;->b()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    iget-object v0, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    iget-object v0, v0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_21
    move-exception v0

    iget-object v2, p0, Lh/b/n1/p$d$b;->q:Lh/b/n1/p$d;

    iget-object v2, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw v0
.end method
