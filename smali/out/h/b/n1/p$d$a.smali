.class final Lh/b/n1/p$d$a;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/p$d;->d(Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Lh/c/b;

.field final synthetic p:Lh/b/v0;

.field final synthetic q:Lh/b/n1/p$d;


# direct methods
.method constructor <init>(Lh/b/n1/p$d;Lh/c/b;Lh/b/v0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p$d$a;->q:Lh/b/n1/p$d;

    iput-object p2, p0, Lh/b/n1/p$d$a;->o:Lh/c/b;

    iput-object p3, p0, Lh/b/n1/p$d$a;->p:Lh/b/v0;

    iget-object p1, p1, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {p1}, Lh/b/n1/p;->k(Lh/b/n1/p;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/p$d$a;->q:Lh/b/n1/p$d;

    invoke-static {v0}, Lh/b/n1/p$d;->e(Lh/b/n1/p$d;)Lh/b/f1;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lh/b/n1/p$d$a;->q:Lh/b/n1/p$d;

    invoke-static {v0}, Lh/b/n1/p$d;->f(Lh/b/n1/p$d;)Lh/b/h$a;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/p$d$a;->p:Lh/b/v0;

    invoke-virtual {v0, v1}, Lh/b/h$a;->b(Lh/b/v0;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    goto :goto_27

    :catchall_15
    move-exception v0

    iget-object v1, p0, Lh/b/n1/p$d$a;->q:Lh/b/n1/p$d;

    sget-object v2, Lh/b/f1;->g:Lh/b/f1;

    invoke-virtual {v2, v0}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-static {v1, v0}, Lh/b/n1/p$d;->g(Lh/b/n1/p$d;Lh/b/f1;)V

    :goto_27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/p$d$a;->q:Lh/b/n1/p$d;

    iget-object v0, v0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lh/c/c;->g(Ljava/lang/String;Lh/c/d;)V

    iget-object v0, p0, Lh/b/n1/p$d$a;->o:Lh/c/b;

    invoke-static {v0}, Lh/c/c;->d(Lh/c/b;)V

    :try_start_12
    invoke-direct {p0}, Lh/b/n1/p$d$a;->b()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    iget-object v0, p0, Lh/b/n1/p$d$a;->q:Lh/b/n1/p$d;

    iget-object v0, v0, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v0}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v0

    invoke-static {v1, v0}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    return-void

    :catchall_21
    move-exception v0

    iget-object v2, p0, Lh/b/n1/p$d$a;->q:Lh/b/n1/p$d;

    iget-object v2, v2, Lh/b/n1/p$d;->c:Lh/b/n1/p;

    invoke-static {v2}, Lh/b/n1/p;->m(Lh/b/n1/p;)Lh/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c/c;->i(Ljava/lang/String;Lh/c/d;)V

    throw v0
.end method
