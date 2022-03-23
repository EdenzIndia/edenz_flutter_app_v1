.class public abstract Lh/b/n1/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/v1;


# instance fields
.field private final n:Lh/b/n1/v1;


# direct methods
.method protected constructor <init>(Lh/b/n1/v1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/v1;

    iput-object p1, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    return-void
.end method


# virtual methods
.method public C()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->C()V

    return-void
.end method

.method public J(I)Lh/b/n1/v1;
    .registers 3

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0, p1}, Lh/b/n1/v1;->J(I)Lh/b/n1/v1;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->d()I

    move-result v0

    return v0
.end method

.method public d0(Ljava/io/OutputStream;I)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0, p1, p2}, Lh/b/n1/v1;->d0(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .registers 2

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0, p1}, Lh/b/n1/v1;->skipBytes(I)V

    return-void
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0, p1}, Lh/b/n1/v1;->t0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0([BII)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/o0;->n:Lh/b/n1/v1;

    invoke-interface {v0, p1, p2, p3}, Lh/b/n1/v1;->y0([BII)V

    return-void
.end method
