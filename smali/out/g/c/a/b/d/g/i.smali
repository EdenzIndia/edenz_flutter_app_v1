.class public Lg/c/a/b/d/g/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:Lg/c/a/b/d/g/a0;

.field private volatile b:Lg/c/a/b/d/g/fq;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lg/c/a/b/d/g/vq;->a()Lg/c/a/b/d/g/vq;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    check-cast v0, Lg/c/a/b/d/g/eq;

    iget-object v0, v0, Lg/c/a/b/d/g/eq;->p:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    invoke-interface {v0}, Lg/c/a/b/d/g/a0;->v()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lg/c/a/b/d/g/fq;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    if-nez v0, :cond_19

    sget-object v0, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    :goto_16
    iput-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    goto :goto_20

    :cond_19
    iget-object v0, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    invoke-interface {v0}, Lg/c/a/b/d/g/a0;->g()Lg/c/a/b/d/g/fq;

    move-result-object v0

    goto :goto_16

    :goto_20
    iget-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    monitor-exit p0

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    throw v0
.end method

.method protected final c(Lg/c/a/b/d/g/a0;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b

    if-nez v0, :cond_19

    :try_start_a
    iput-object p1, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    sget-object v0, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    iput-object v0, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;
    :try_end_10
    .catch Lg/c/a/b/d/g/g; {:try_start_a .. :try_end_10} :catch_11
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    goto :goto_17

    :catch_11
    :try_start_11
    iput-object p1, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    sget-object p1, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    iput-object p1, p0, Lg/c/a/b/d/g/i;->b:Lg/c/a/b/d/g/fq;

    :goto_17
    monitor-exit p0

    return-void

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lg/c/a/b/d/g/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lg/c/a/b/d/g/i;

    iget-object v0, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    iget-object v1, p1, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p0}, Lg/c/a/b/d/g/i;->b()Lg/c/a/b/d/g/fq;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/i;->b()Lg/c/a/b/d/g/fq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/fq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lg/c/a/b/d/g/c0;->w()Lg/c/a/b/d/g/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/c/a/b/d/g/i;->c(Lg/c/a/b/d/g/a0;)V

    iget-object p1, p1, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3c
    invoke-interface {v1}, Lg/c/a/b/d/g/c0;->w()Lg/c/a/b/d/g/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/i;->c(Lg/c/a/b/d/g/a0;)V

    iget-object p1, p0, Lg/c/a/b/d/g/i;->a:Lg/c/a/b/d/g/a0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
