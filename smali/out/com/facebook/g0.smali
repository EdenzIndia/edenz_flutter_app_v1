.class public final Lcom/facebook/g0;
.super Ljava/io/FilterOutputStream;
.source ""

# interfaces
.implements Lcom/facebook/h0;


# instance fields
.field private final n:J

.field private o:J

.field private p:J

.field private q:Lcom/facebook/i0;

.field private final r:Lcom/facebook/w;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/u;",
            "Lcom/facebook/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/w;Ljava/util/Map;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/w;",
            "Ljava/util/Map<",
            "Lcom/facebook/u;",
            "Lcom/facebook/i0;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/g0;->r:Lcom/facebook/w;

    iput-object p3, p0, Lcom/facebook/g0;->s:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/g0;->t:J

    invoke-static {}, Lcom/facebook/r;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/g0;->n:J

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/g0;)Lcom/facebook/w;
    .registers 1

    iget-object p0, p0, Lcom/facebook/g0;->r:Lcom/facebook/w;

    return-object p0
.end method

.method private final c(J)V
    .registers 7

    iget-object v0, p0, Lcom/facebook/g0;->q:Lcom/facebook/i0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/facebook/i0;->a(J)V

    :cond_7
    iget-wide v0, p0, Lcom/facebook/g0;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/g0;->o:J

    iget-wide p1, p0, Lcom/facebook/g0;->p:J

    iget-wide v2, p0, Lcom/facebook/g0;->n:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_1b

    iget-wide p1, p0, Lcom/facebook/g0;->t:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1e

    :cond_1b
    invoke-direct {p0}, Lcom/facebook/g0;->g()V

    :cond_1e
    return-void
.end method

.method private final g()V
    .registers 11

    iget-wide v0, p0, Lcom/facebook/g0;->o:J

    iget-wide v2, p0, Lcom/facebook/g0;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_44

    iget-object v0, p0, Lcom/facebook/g0;->r:Lcom/facebook/w;

    invoke-virtual {v0}, Lcom/facebook/w;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w$a;

    instance-of v2, v1, Lcom/facebook/w$b;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/facebook/g0;->r:Lcom/facebook/w;

    invoke-virtual {v2}, Lcom/facebook/w;->r()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v3, Lcom/facebook/g0$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/g0$a;-><init>(Lcom/facebook/g0;Lcom/facebook/w$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_33
    move-object v4, v1

    check-cast v4, Lcom/facebook/w$b;

    iget-object v5, p0, Lcom/facebook/g0;->r:Lcom/facebook/w;

    iget-wide v6, p0, Lcom/facebook/g0;->o:J

    iget-wide v8, p0, Lcom/facebook/g0;->t:J

    invoke-interface/range {v4 .. v9}, Lcom/facebook/w$b;->b(Lcom/facebook/w;JJ)V

    goto :goto_12

    :cond_40
    iget-wide v0, p0, Lcom/facebook/g0;->o:J

    iput-wide v0, p0, Lcom/facebook/g0;->p:J

    :cond_44
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/u;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/facebook/g0;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/i0;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lcom/facebook/g0;->q:Lcom/facebook/i0;

    return-void
.end method

.method public close()V
    .registers 3

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/g0;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/i0;

    invoke-virtual {v1}, Lcom/facebook/i0;->c()V

    goto :goto_d

    :cond_1d
    invoke-direct {p0}, Lcom/facebook/g0;->g()V

    return-void
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/g0;->o:J

    return-wide v0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/g0;->t:J

    return-wide v0
.end method

.method public write(I)V
    .registers 4

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/g0;->c(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/g0;->c(J)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Lcom/facebook/g0;->c(J)V

    return-void
.end method
