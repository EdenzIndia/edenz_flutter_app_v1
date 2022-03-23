.class public final Lg/c/a/b/d/h/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lg/c/a/b/d/h/t3;

.field b:Lg/c/a/b/d/h/u4;

.field final c:Lg/c/a/b/d/h/c;

.field private final d:Lg/c/a/b/d/h/hf;


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Lg/c/a/b/d/h/t3;

    invoke-direct {v0}, Lg/c/a/b/d/h/t3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/c1;->a:Lg/c/a/b/d/h/t3;

    iget-object v1, v0, Lg/c/a/b/d/h/t3;->b:Lg/c/a/b/d/h/u4;

    invoke-virtual {v1}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v1

    iput-object v1, p0, Lg/c/a/b/d/h/c1;->b:Lg/c/a/b/d/h/u4;

    new-instance v1, Lg/c/a/b/d/h/c;

    invoke-direct {v1}, Lg/c/a/b/d/h/c;-><init>()V

    iput-object v1, p0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    new-instance v1, Lg/c/a/b/d/h/hf;

    invoke-direct {v1}, Lg/c/a/b/d/h/hf;-><init>()V

    iput-object v1, p0, Lg/c/a/b/d/h/c1;->d:Lg/c/a/b/d/h/hf;

    new-instance v1, Lg/c/a/b/d/h/a;

    invoke-direct {v1, p0}, Lg/c/a/b/d/h/a;-><init>(Lg/c/a/b/d/h/c1;)V

    iget-object v2, v0, Lg/c/a/b/d/h/t3;->d:Lg/c/a/b/d/h/t7;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lg/c/a/b/d/h/t7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lg/c/a/b/d/h/b0;

    invoke-direct {v1, p0}, Lg/c/a/b/d/h/b0;-><init>(Lg/c/a/b/d/h/c1;)V

    iget-object v0, v0, Lg/c/a/b/d/h/t3;->d:Lg/c/a/b/d/h/t7;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Lg/c/a/b/d/h/t7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/h/c;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    return-object v0
.end method

.method final synthetic b()Lg/c/a/b/d/h/j;
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/df;

    iget-object v1, p0, Lg/c/a/b/d/h/c1;->d:Lg/c/a/b/d/h/hf;

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/df;-><init>(Lg/c/a/b/d/h/hf;)V

    return-object v0
.end method

.method public final c(Lg/c/a/b/d/h/j5;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/h/c1;->a:Lg/c/a/b/d/h/t3;

    iget-object v0, v0, Lg/c/a/b/d/h/t3;->b:Lg/c/a/b/d/h/u4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/c1;->b:Lg/c/a/b/d/h/u4;

    invoke-virtual {p1}, Lg/c/a/b/d/h/j5;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/h/c1;->a:Lg/c/a/b/d/h/t3;

    iget-object v2, p0, Lg/c/a/b/d/h/c1;->b:Lg/c/a/b/d/h/u4;

    const/4 v3, 0x0

    new-array v4, v3, [Lg/c/a/b/d/h/n5;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/b/d/h/n5;

    invoke-virtual {v1, v2, v0}, Lg/c/a/b/d/h/t3;->a(Lg/c/a/b/d/h/u4;[Lg/c/a/b/d/h/n5;)Lg/c/a/b/d/h/q;

    move-result-object v0

    instance-of v0, v0, Lg/c/a/b/d/h/h;

    if-nez v0, :cond_c5

    invoke-virtual {p1}, Lg/c/a/b/d/h/j5;->w()Lg/c/a/b/d/h/f5;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/h/f5;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/h5;

    invoke-virtual {v0}, Lg/c/a/b/d/h/h5;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lg/c/a/b/d/h/h5;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/n5;

    iget-object v4, p0, Lg/c/a/b/d/h/c1;->a:Lg/c/a/b/d/h/t3;

    iget-object v5, p0, Lg/c/a/b/d/h/c1;->b:Lg/c/a/b/d/h/u4;

    const/4 v6, 0x1

    new-array v6, v6, [Lg/c/a/b/d/h/n5;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lg/c/a/b/d/h/t3;->a(Lg/c/a/b/d/h/u4;[Lg/c/a/b/d/h/n5;)Lg/c/a/b/d/h/q;

    move-result-object v2

    instance-of v4, v2, Lg/c/a/b/d/h/n;

    if-eqz v4, :cond_bc

    iget-object v4, p0, Lg/c/a/b/d/h/c1;->b:Lg/c/a/b/d/h/u4;

    invoke-virtual {v4, v0}, Lg/c/a/b/d/h/u4;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6e

    const/4 v4, 0x0

    goto :goto_94

    :cond_6e
    invoke-virtual {v4, v0}, Lg/c/a/b/d/h/u4;->d(Ljava/lang/String;)Lg/c/a/b/d/h/q;

    move-result-object v4

    instance-of v5, v4, Lg/c/a/b/d/h/j;

    if-nez v5, :cond_92

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8e

    :cond_89
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8e
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    check-cast v4, Lg/c/a/b/d/h/j;

    :goto_94
    if-nez v4, :cond_b2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :cond_a9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ae
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b2
    iget-object v5, p0, Lg/c/a/b/d/h/c1;->b:Lg/c/a/b/d/h/u4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lg/c/a/b/d/h/j;->b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;

    goto :goto_47

    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c4
    return-void

    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_cd
    .catchall {:try_start_0 .. :try_end_cd} :catchall_cd

    :catchall_cd
    move-exception p1

    new-instance v0, Lg/c/a/b/d/h/b2;

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/b2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg/c/a/b/d/h/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/c1;->a:Lg/c/a/b/d/h/t3;

    iget-object v0, v0, Lg/c/a/b/d/h/t3;->d:Lg/c/a/b/d/h/t7;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/h/t7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lg/c/a/b/d/h/b;)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/c;->d(Lg/c/a/b/d/h/b;)V

    iget-object p1, p0, Lg/c/a/b/d/h/c1;->a:Lg/c/a/b/d/h/t3;

    iget-object p1, p1, Lg/c/a/b/d/h/t3;->c:Lg/c/a/b/d/h/u4;

    new-instance v0, Lg/c/a/b/d/h/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lg/c/a/b/d/h/u4;->g(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    iget-object p1, p0, Lg/c/a/b/d/h/c1;->d:Lg/c/a/b/d/h/hf;

    iget-object v0, p0, Lg/c/a/b/d/h/c1;->b:Lg/c/a/b/d/h/u4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/u4;->a()Lg/c/a/b/d/h/u4;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/d/h/hf;->b(Lg/c/a/b/d/h/u4;Lg/c/a/b/d/h/c;)V

    invoke-virtual {p0}, Lg/c/a/b/d/h/c1;->g()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p0}, Lg/c/a/b/d/h/c1;->f()Z

    move-result p1
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_37

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1

    :catchall_37
    move-exception p1

    new-instance v0, Lg/c/a/b/d/h/b2;

    invoke-direct {v0, p1}, Lg/c/a/b/d/h/b2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    invoke-virtual {v0}, Lg/c/a/b/d/h/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    invoke-virtual {v0}, Lg/c/a/b/d/h/c;->b()Lg/c/a/b/d/h/b;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/h/c1;->c:Lg/c/a/b/d/h/c;

    invoke-virtual {v1}, Lg/c/a/b/d/h/c;->a()Lg/c/a/b/d/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method
