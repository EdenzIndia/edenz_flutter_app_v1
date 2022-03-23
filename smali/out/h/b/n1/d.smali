.class public abstract Lh/b/n1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/d;->u()Lh/b/n1/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b/n1/d$a;->f(Lh/b/n1/d$a;I)V

    return-void
.end method

.method public final e(Lh/b/o;)V
    .registers 4

    invoke-virtual {p0}, Lh/b/n1/d;->s()Lh/b/n1/p0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/o;

    invoke-interface {v0, p1}, Lh/b/n1/p0;->e(Lh/b/o;)Lh/b/n1/p0;

    return-void
.end method

.method public final flush()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/d;->s()Lh/b/n1/p0;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/p0;->f()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lh/b/n1/d;->s()Lh/b/n1/p0;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/p0;->flush()V

    :cond_11
    return-void
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/d;->s()Lh/b/n1/p0;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/p0;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    invoke-virtual {p0}, Lh/b/n1/d;->u()Lh/b/n1/d$a;

    move-result-object v0

    invoke-static {v0}, Lh/b/n1/d$a;->g(Lh/b/n1/d$a;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/io/InputStream;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    invoke-virtual {p0}, Lh/b/n1/d;->s()Lh/b/n1/p0;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/p0;->f()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lh/b/n1/d;->s()Lh/b/n1/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/n1/p0;->g(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    :cond_16
    invoke-static {p1}, Lh/b/n1/r0;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1a
    move-exception v0

    invoke-static {p1}, Lh/b/n1/r0;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public m()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/d;->u()Lh/b/n1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/d$a;->t()V

    return-void
.end method

.method protected final r()V
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/d;->s()Lh/b/n1/p0;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/p0;->close()V

    return-void
.end method

.method protected abstract s()Lh/b/n1/p0;
.end method

.method protected final t(I)V
    .registers 3

    invoke-virtual {p0}, Lh/b/n1/d;->u()Lh/b/n1/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b/n1/d$a;->h(Lh/b/n1/d$a;I)V

    return-void
.end method

.method protected abstract u()Lh/b/n1/d$a;
.end method
