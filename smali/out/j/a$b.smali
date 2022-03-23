.class Lj/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a;->o(Lj/n;)Lj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lj/n;

.field final synthetic o:Lj/a;


# direct methods
.method constructor <init>(Lj/a;Lj/n;)V
    .registers 3

    iput-object p1, p0, Lj/a$b;->o:Lj/a;

    iput-object p2, p0, Lj/a$b;->n:Lj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lj/a$b;->o:Lj/a;

    invoke-virtual {v0}, Lj/a;->g()V

    :try_start_5
    iget-object v0, p0, Lj/a$b;->n:Lj/n;

    invoke-interface {v0}, Lj/n;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lj/a$b;->o:Lj/a;

    invoke-virtual {v1, v0}, Lj/a;->i(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lj/a$b;->o:Lj/a;

    invoke-virtual {v1, v0}, Lj/a;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    :goto_1b
    iget-object v1, p0, Lj/a$b;->o:Lj/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj/a;->i(Z)V

    throw v0
.end method

.method public e0(Lj/c;J)J
    .registers 5

    iget-object v0, p0, Lj/a$b;->o:Lj/a;

    invoke-virtual {v0}, Lj/a;->g()V

    :try_start_5
    iget-object v0, p0, Lj/a$b;->n:Lj/n;

    invoke-interface {v0, p1, p2, p3}, Lj/n;->e0(Lj/c;J)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    const/4 p3, 0x1

    iget-object v0, p0, Lj/a$b;->o:Lj/a;

    invoke-virtual {v0, p3}, Lj/a;->i(Z)V

    return-wide p1

    :catchall_12
    move-exception p1

    goto :goto_1c

    :catch_14
    move-exception p1

    :try_start_15
    iget-object p2, p0, Lj/a$b;->o:Lj/a;

    invoke-virtual {p2, p1}, Lj/a;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_12

    :goto_1c
    iget-object p2, p0, Lj/a$b;->o:Lj/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj/a;->i(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a$b;->n:Lj/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
