.class Lh/b/o1/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/o1/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/o1/a;


# direct methods
.method constructor <init>(Lh/b/o1/a;)V
    .registers 2

    iput-object p1, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-static {v0}, Lh/b/o1/a;->b(Lh/b/o1/a;)Lj/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/c;->close()V

    :try_start_9
    iget-object v0, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-static {v0}, Lh/b/o1/a;->e(Lh/b/o1/a;)Lj/m;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-static {v0}, Lh/b/o1/a;->e(Lh/b/o1/a;)Lj/m;

    move-result-object v0

    invoke-interface {v0}, Lj/m;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_1b

    goto :goto_25

    :catch_1b
    move-exception v0

    iget-object v1, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-static {v1}, Lh/b/o1/a;->g(Lh/b/o1/a;)Lh/b/o1/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :cond_25
    :goto_25
    :try_start_25
    iget-object v0, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-static {v0}, Lh/b/o1/a;->h(Lh/b/o1/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-static {v0}, Lh/b/o1/a;->h(Lh/b/o1/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_36} :catch_37

    goto :goto_41

    :catch_37
    move-exception v0

    iget-object v1, p0, Lh/b/o1/a$c;->n:Lh/b/o1/a;

    invoke-static {v1}, Lh/b/o1/a;->g(Lh/b/o1/a;)Lh/b/o1/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lh/b/o1/b$a;->a(Ljava/lang/Throwable;)V

    :cond_41
    :goto_41
    return-void
.end method
