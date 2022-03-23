.class public final Lcom/facebook/f0;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lcom/facebook/h0;


# instance fields
.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/u;",
            "Lcom/facebook/i0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/u;

.field private p:Lcom/facebook/i0;

.field private q:I

.field private final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/f0;->r:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/f0;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/u;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/f0;->o:Lcom/facebook/u;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/facebook/f0;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/i0;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-object p1, p0, Lcom/facebook/f0;->p:Lcom/facebook/i0;

    return-void
.end method

.method public final b(J)V
    .registers 6

    iget-object v0, p0, Lcom/facebook/f0;->o:Lcom/facebook/u;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/facebook/f0;->p:Lcom/facebook/i0;

    if-nez v1, :cond_16

    new-instance v1, Lcom/facebook/i0;

    iget-object v2, p0, Lcom/facebook/f0;->r:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/i0;-><init>(Landroid/os/Handler;Lcom/facebook/u;)V

    iput-object v1, p0, Lcom/facebook/f0;->p:Lcom/facebook/i0;

    iget-object v2, p0, Lcom/facebook/f0;->n:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/facebook/f0;->p:Lcom/facebook/i0;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1, p2}, Lcom/facebook/i0;->b(J)V

    :cond_1d
    iget v0, p0, Lcom/facebook/f0;->q:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/f0;->q:I

    :cond_23
    return-void
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/facebook/f0;->q:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/u;",
            "Lcom/facebook/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/f0;->n:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .registers 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/f0;->b(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/f0;->b(J)V

    return-void
.end method

.method public write([BII)V
    .registers 4

    const-string p2, "buffer"

    invoke-static {p1, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/f0;->b(J)V

    return-void
.end method
