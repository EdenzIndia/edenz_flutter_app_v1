.class final Lj/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/d;


# instance fields
.field public final n:Lj/c;

.field public final o:Lj/m;

.field p:Z


# direct methods
.method constructor <init>(Lj/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lj/h;->n:Lj/c;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/h;->o:Lj/m;

    return-void
.end method


# virtual methods
.method public F(I)Lj/d;
    .registers 3

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->b0(I)Lj/c;

    invoke-virtual {p0}, Lj/h;->a()Lj/d;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(I)Lj/d;
    .registers 3

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->Z(I)Lj/c;

    invoke-virtual {p0}, Lj/h;->a()Lj/d;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)Lj/d;
    .registers 3

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->W(I)Lj/c;

    invoke-virtual {p0}, Lj/h;->a()Lj/d;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X([B)Lj/d;
    .registers 3

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->O([B)Lj/c;

    invoke-virtual {p0}, Lj/h;->a()Lj/d;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lj/d;
    .registers 6

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0}, Lj/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    iget-object v2, p0, Lj/h;->o:Lj/m;

    iget-object v3, p0, Lj/h;->n:Lj/c;

    invoke-interface {v2, v3, v0, v1}, Lj/m;->t(Lj/c;J)V

    :cond_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 8

    iget-boolean v0, p0, Lj/h;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lj/h;->n:Lj/c;

    iget-wide v2, v1, Lj/c;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    iget-object v4, p0, Lj/h;->o:Lj/m;

    invoke-interface {v4, v1, v2, v3}, Lj/m;->t(Lj/c;J)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    :cond_15
    move-object v1, v0

    goto :goto_18

    :catchall_17
    move-exception v1

    :goto_18
    :try_start_18
    iget-object v2, p0, Lj/h;->o:Lj/m;

    invoke-interface {v2}, Lj/m;->close()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v2

    if-nez v1, :cond_22

    move-object v1, v2

    :cond_22
    :goto_22
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/h;->p:Z

    if-nez v1, :cond_28

    return-void

    :cond_28
    invoke-static {v1}, Lj/p;->c(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .registers 7

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lj/h;->n:Lj/c;

    iget-wide v1, v0, Lj/c;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    iget-object v3, p0, Lj/h;->o:Lj/m;

    invoke-interface {v3, v0, v1, v2}, Lj/m;->t(Lj/c;J)V

    :cond_13
    iget-object v0, p0, Lj/h;->o:Lj/m;

    invoke-interface {v0}, Lj/m;->flush()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lj/h;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t(Lj/c;J)V
    .registers 5

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0, p1, p2, p3}, Lj/c;->t(Lj/c;J)V

    invoke-virtual {p0}, Lj/h;->a()Lj/d;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/h;->o:Lj/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)Lj/d;
    .registers 3

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->g0(Ljava/lang/String;)Lj/c;

    invoke-virtual {p0}, Lj/h;->a()Lj/d;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    iget-boolean v0, p0, Lj/h;->p:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lj/h;->n:Lj/c;

    invoke-virtual {v0, p1}, Lj/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lj/h;->a()Lj/d;

    return p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
